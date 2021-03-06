************************************************************************
file with basedata            : md131_.bas
initial value random generator: 966290438
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  117
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       22       10       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8  14  15
   3        3          3           5   6   9
   4        3          3           7  10  13
   5        3          2          12  14
   6        3          3           8  10  14
   7        3          2          11  12
   8        3          1          13
   9        3          3          11  12  13
  10        3          1          11
  11        3          1          15
  12        3          1          15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       0    8    0    4
         2     7      10    0    0    3
         3     9       9    0    0    3
  3      1     3       0    7    2    0
         2     7       0    4    0    7
         3     9       8    0    1    0
  4      1     4       0    6    0    9
         2     8       2    0    0    6
         3     9       0    5    6    0
  5      1     1       4    0    8    0
         2     2       3    0    7    0
         3    10       0    9    7    0
  6      1     1       5    0    9    0
         2     3       3    0    0    2
         3     3       0    6    7    0
  7      1     5      10    0    9    0
         2     7       7    0    2    0
         3     8       0    4    0    9
  8      1     3       6    0    0    7
         2     7       5    0    0    7
         3     8       0    9    0    6
  9      1     2       4    0    0    3
         2     8       0    5   10    0
         3     9       0    5    7    0
 10      1     2       3    0    0    8
         2     5       2    0    0    8
         3    10       0    7    0    7
 11      1     7       0    6    0    6
         2     8       0    5    0    1
         3    10      10    0    6    0
 12      1     3       4    0    0    6
         2     4       0    7    8    0
         3     8       2    0    4    0
 13      1     2      10    0    6    0
         2     5       0    6    0    4
         3     7       4    0    5    0
 14      1     2       9    0    8    0
         2     4       9    0    5    0
         3     7       8    0    0    7
 15      1     6       5    0    0    4
         2     9       3    0    0    2
         3    10       0    4    3    0
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   26   26   24   31
************************************************************************
