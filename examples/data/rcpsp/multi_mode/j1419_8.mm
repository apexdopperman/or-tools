************************************************************************
file with basedata            : md147_.bas
initial value random generator: 860015184
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  103
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       15        2       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  11  13
   3        3          3           5   7   8
   4        3          2           6  12
   5        3          3          11  13  15
   6        3          2           8  10
   7        3          3           9  11  13
   8        3          1          14
   9        3          2          10  12
  10        3          2          14  15
  11        3          1          12
  12        3          1          14
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    6    6    0
         2     5       3    0    4    0
         3     9       0    4    4    0
  3      1     1       7    0    0    9
         2     8       7    0    0    8
         3    10       5    0    0    8
  4      1     1       5    0    0    9
         2     1       1    0    0   10
         3     3       0    7    0    8
  5      1     2       0   10    5    0
         2     2       0   10    0    7
         3     6       1    0    0    7
  6      1     1       9    0    0   10
         2     3       6    0    0   10
         3     7       0    3    4    0
  7      1     2       0    3    0    8
         2     5       0    2    0    5
         3     7       3    0    8    0
  8      1     4       0    5    0    8
         2     5       0    5    7    0
         3     7       0    5    0    6
  9      1     3       0    6    5    0
         2     4       4    0    0    8
         3     4       5    0    0    5
 10      1     2       2    0    1    0
         2     2       2    0    0    4
         3     7       0    5    0    3
 11      1     1       0    3    0    3
         2    10       5    0    0    3
         3    10       0    3    0    2
 12      1     3       0    2    0    5
         2     4       0    2    0    2
         3    10       0    2    8    0
 13      1     4       0    6    0    6
         2     8       7    0    4    0
         3     9       0    4    3    0
 14      1     5       0    9    0   10
         2     7       0    9    5    0
         3     7       4    0    0    8
 15      1     2       3    0    1    0
         2     3       3    0    0    8
         3     7       0    3    0    6
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   21   42   77
************************************************************************