************************************************************************
file with basedata            : cm254_.bas
initial value random generator: 20128
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  115
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       28       13       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           6   8  10
   3        2          3           5   9  13
   4        2          3           7  10  13
   5        2          2           6  11
   6        2          3          15  16  17
   7        2          2          11  12
   8        2          1           9
   9        2          1          12
  10        2          3          11  12  17
  11        2          2          14  16
  12        2          1          14
  13        2          2          14  16
  14        2          1          15
  15        2          1          18
  16        2          1          18
  17        2          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       2    6    5   10
         2     9       2    3    5    6
  3      1     2       4    6    5    5
         2     9       3    6    4    5
  4      1     1       5    7    6    9
         2     9       3    6    6    8
  5      1     9       7    9    6    6
         2    10       7    9    2    4
  6      1     2       2    8    4    7
         2     5       2    6    2    7
  7      1     9       5    9    4    5
         2    10       4    6    4    5
  8      1     1       8    3    9    7
         2     1       2    6    9    8
  9      1     3       3    7   10   10
         2     6       2    3   10   10
 10      1     6       5    6    6    5
         2     7       4    4    6    5
 11      1     7       8    9    5    8
         2     9       3    3    5    5
 12      1     1       8    8    9    8
         2     7       4    7    4    6
 13      1     4       7    8    9    2
         2     8       2    5    8    1
 14      1     6       4    6    5    7
         2     8       2    4    5    5
 15      1     4       5    9    3    7
         2     6       3    6    1    3
 16      1     1       6    3    1    5
         2     1       3    2    1    7
 17      1     4       5    6    3    6
         2    10       5    2    3    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   24   86  104
************************************************************************
