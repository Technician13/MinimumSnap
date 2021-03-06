/*********************************************
 * OPL 12.6.1.0 Model
 * Author: HP
 * Creation Date: 2020-4-27 at ????1:49:46
 *********************************************/
{string}Number = ...;
dvar float p0[Number];
dvar float p1[Number];
dvar float p2[Number];
float T0[Number] = ...;
float T1[Number] = ...;
float T2[Number] = ...;
float T3[Number] = ...; 
float DT0[Number] = ...;
float DT1[Number] = ...;
float DT2[Number] = ...;
float DT3[Number] = ...;
float DDT0[Number] = ...;
float DDT1[Number] = ...;
float DDT2[Number] = ...;
float DDT3[Number] = ...;
float Mat0[Number][Number] = ...; 							 
float Mat1[Number][Number] = ...; 							 
float Mat2[Number][Number] = ...; 
constraint ct1;
constraint ct2;
constraint ct3;
constraint ct4;
constraint ct5;
constraint ct6;
constraint ct7;
constraint ct8;
constraint ct9;
constraint ct10;
constraint ct11;
constraint ct12;
constraint ct13;
constraint ct14;
minimize 
  sum(q in Number)((sum(p in Number)p0[p]*Mat0[p][q])*p0[q])+
  	sum(q in Number)((sum(p in Number)p1[p]*Mat1[p][q])*p1[q])+
  		sum(q in Number)((sum(p in Number)p2[p]*Mat2[p][q])*p2[q]);	  
subject to{
ct1 = sum(p in Number)T0[p]*p0[p] == 5;
ct2 = sum(p in Number)T1[p]*p1[p] == 2;
ct3 = sum(p in Number)T2[p]*p2[p] == 3;
ct4 = sum(p in Number)T3[p]*p2[p] == 1;
ct5 = sum(p in Number)DT0[p]*p0[p] >= 0;
ct6 = sum(p in Number)DT3[p]*p2[p] >= 0;
ct7 = sum(p in Number)DDT0[p]*p0[p] >= 0;
ct8 = sum(p in Number)DDT3[p]*p2[p] >= 0;
ct9 = sum(p in Number)T1[p]*p0[p] == sum(q in Number)T1[q]*p1[q];
ct10= sum(p in Number)T2[p]*p1[p] == sum(q in Number)T2[q]*p2[q];
ct11= sum(p in Number)DT1[p]*p0[p] == sum(q in Number)DT1[q]*p1[q];
ct12= sum(p in Number)DT2[p]*p1[p] == sum(q in Number)DT2[q]*p2[q];
ct13= sum(p in Number)DDT1[p]*p0[p] == sum(q in Number)DDT1[q]*p1[q];
ct14= sum(p in Number)DDT2[p]*p1[p] == sum(q in Number)DDT2[q]*p2[q];
}