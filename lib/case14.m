
function [baseMVA, bus, gen, branch, area, gencost] = case14
baseMVA = 100.0; 

%bus type  Pd      Qd       Gs      Bs    area  Vm      Va      baseKV zone   Vmax   Vmin
bus = [
   1  3      0.00     0.00    0.000    0.000   1   1.06000    0.000     0.00  1    1.06000  0.94000
   2  2     21.70    12.70    0.000    0.000   1   1.04500   -4.980     0.00  1    1.06000  0.94000
   3  2     94.20    19.00    0.000    0.000   1   1.01000  -12.720     0.00  1    1.06000  0.94000
   4  1     47.80    -3.90    0.000    0.000   1   1.01900  -10.330     0.00  1    1.06000  0.94000
   5  1      7.60     1.60    0.000    0.000   1   1.02000   -8.780     0.00  1    1.06000  0.94000
   6  2     11.20     7.50    0.000    0.000   1   1.07000  -14.220     0.00  1    1.06000  0.94000
   7  1      0.00     0.00    0.000    0.000   1   1.06200  -13.370     0.00  1    1.06000  0.94000
   8  2      0.00     0.00    0.000    0.000   1   1.09000  -13.360     0.00  1    1.06000  0.94000
   9  1     29.50    16.60    0.000   19.000   1   1.05600  -14.940     0.00  1    1.06000  0.94000
  10  1      9.00     5.80    0.000    0.000   1   1.05100  -15.100     0.00  1    1.06000  0.94000
  11  1      3.50     1.80    0.000    0.000   1   1.05700  -14.790     0.00  1    1.06000  0.94000
  12  1      6.10     1.60    0.000    0.000   1   1.05500  -15.070     0.00  1    1.06000  0.94000
  13  1     13.50     5.80    0.000    0.000   1   1.05000  -15.160     0.00  1    1.06000  0.94000
  14  1     14.90     5.00    0.000    0.000   1   1.03600  -16.040     0.00  1    1.06000  0.94000
];     

%bus  Pg       Qg      Qmax    Qmin   Vsp      base  status   Pmax    Pmin
gen = [
   1   232.40   -16.90    10.00     0.00  1.06000   100.00    1      332.40     0.00
   2    40.00    42.40    50.00   -40.00  1.04500   100.00    1      140.00     0.00
   3     0.00    23.40    40.00     0.00  1.01000   100.00    1      100.00     0.00
   6     0.00    12.20    24.00    -6.00  1.07000   100.00    1      100.00     0.00
   8     0.00    17.40    24.00    -6.00  1.09000   100.00    1      100.00     0.00
];	

%fbus tbus      r     x     b       ratea   rateb   ratec ratio   angle  statu
branch = [
   1    2   0.01938  0.05917  0.05280  9900.00     0.00      0.00  0.00000    0.000     1
   1    5   0.05403  0.22304  0.04920  9900.00     0.00      0.00  0.00000    0.000     1
   2    3   0.04699  0.19797  0.04380  9900.00     0.00      0.00  0.00000    0.000     1
   2    4   0.05811  0.17632  0.03740  9900.00     0.00      0.00  0.00000    0.000     1
   2    5   0.05695  0.17388  0.03400  9900.00     0.00      0.00  0.00000    0.000     1
   3    4   0.06701  0.17103  0.03460  9900.00     0.00      0.00  0.00000    0.000     1
   4    5   0.01335  0.04211  0.01280  9900.00     0.00      0.00  0.00000    0.000     1
   4    7   0.00000  0.20912  0.00000  9900.00     0.00      0.00  0.97800    0.000     1
   4    9   0.00000  0.55618  0.00000  9900.00     0.00      0.00  0.96900    0.000     1
   5    6   0.00000  0.25202  0.00000  9900.00     0.00      0.00  0.93200    0.000     1
   6   11   0.09498  0.19890  0.00000  9900.00     0.00      0.00  0.00000    0.000     1
   6   12   0.12291  0.25581  0.00000  9900.00     0.00      0.00  0.00000    0.000     1
   6   13   0.06615  0.13027  0.00000  9900.00     0.00      0.00  0.00000    0.000     1
   7    8   0.00000  0.17615  0.00000  9900.00     0.00      0.00  0.00000    0.000     1
   7    9   0.00000  0.11001  0.00000  9900.00     0.00      0.00  0.00000    0.000     1
   9   10   0.03181  0.08450  0.00000  9900.00     0.00      0.00  0.00000    0.000     1
   9   14   0.12711  0.27038  0.00000  9900.00     0.00      0.00  0.00000    0.000     1
  10   11   0.08205  0.19207  0.00000  9900.00     0.00      0.00  0.00000    0.000     1
  12   13   0.22092  0.19988  0.00000  9900.00     0.00      0.00  0.00000    0.000     1
  13   14   0.17093  0.34802  0.00000  9900.00     0.00      0.00  0.00000    0.000     1
];	

area = [
   1      1
];	

gencost = [
   2     0.00        0.00         3     0.01  0.30000     0.20
   2     0.00        0.00         3     0.01  0.30000     0.20
   2     0.00        0.00         3     0.01  0.30000     0.20
   2     0.00        0.00         3     0.01  0.30000     0.20
   2     0.00        0.00         3     0.01  0.30000     0.20
];	

return;	
