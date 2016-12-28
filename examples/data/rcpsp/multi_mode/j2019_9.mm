************************************************************************
file with basedata            : md339_.bas
initial value random generator: 586081865
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  151
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       19        8       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8  16
   3        3          3           7   9  17
   4        3          2           5  15
   5        3          2          12  17
   6        3          1          21
   7        3          3          10  12  13
   8        3          2           9  17
   9        3          3          11  19  20
  10        3          3          11  19  20
  11        3          1          21
  12        3          3          14  16  20
  13        3          2          14  15
  14        3          1          18
  15        3          1          16
  16        3          1          18
  17        3          2          18  21
  18        3          1          19
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    4    7    0
         2     5       7    0    7    0
         3     7       5    0    5    0
  3      1     1       5    0    0    2
         2     1       0    7    0    1
         3     8       6    0    7    0
  4      1     3       0    4    0    8
         2     4       3    0    8    0
         3     8       3    0    0    7
  5      1     1       7    0   10    0
         2     3       7    0    0    9
         3     6       0    3    8    0
  6      1     1       8    0    0    5
         2     3       0    4    0    5
         3     7       0    2    4    0
  7      1     4       0    9    6    0
         2    10       0    2    5    0
         3    10       4    0    5    0
  8      1     1       0    9    2    0
         2     6      10    0    2    0
         3     8       8    0    0    6
  9      1     4      10    0    0    6
         2     5      10    0    6    0
         3     8       0   10    0    6
 10      1     3       0    8    0    8
         2     5       0    6    8    0
         3     9       4    0    0    8
 11      1     4       8    0    5    0
         2     8       0    4    3    0
         3     9       4    0    2    0
 12      1     6       0    2    7    0
         2     9       0    2    0    9
         3    10       0    1    4    0
 13      1     6       3    0    8    0
         2     7       3    0    7    0
         3     9       0    6    0    8
 14      1     2       0    7    0    4
         2     6       0    5    0    3
         3     6       4    0    0    4
 15      1     1       0   10    6    0
         2     1       0    9    9    0
         3     6       0    8    0    9
 16      1     1       3    0    0    8
         2     2       0    2    0    5
         3     9       0    1    6    0
 17      1     2       6    0    0    7
         2     3       4    0    9    0
         3     6       3    0    7    0
 18      1     3       6    0    0    5
         2     6       3    0    7    0
         3     7       0    9    5    0
 19      1     3       0   10    7    0
         2     3       5    0    9    0
         3     6       5    0    4    0
 20      1     2       0    7    0    1
         2     2       0    7    3    0
         3     3       0    3    0    1
 21      1     3       0    2    0    2
         2     5       0    2    9    0
         3     9       0    1    9    0
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   25  102   74
************************************************************************