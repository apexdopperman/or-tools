************************************************************************
file with basedata            : cn142_.bas
initial value random generator: 1779297465
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       15        5       15
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  10  14
   3        3          3           7  10  13
   4        3          3           5  11  16
   5        3          3           6   7   9
   6        3          2          12  13
   7        3          2           8  15
   8        3          1          12
   9        3          2          14  17
  10        3          2          15  16
  11        3          2          12  13
  12        3          1          17
  13        3          2          14  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     4       0    7    8
         2     9       6    0    2
         3     9       0    5    6
  3      1     2       0    8    5
         2     7       8    0    4
         3     9       0    7    4
  4      1     3       0    5    5
         2     3      10    0    5
         3     8       8    0    2
  5      1     1       0    4    8
         2     2       9    0    8
         3     8       7    0    8
  6      1     2       0    4    6
         2     3       0    3    5
         3     5       0    2    2
  7      1     1      10    0    6
         2     2      10    0    4
         3    10       0    8    2
  8      1     4       0    2    8
         2     9       4    0    7
         3    10       2    0    5
  9      1     2       8    0    6
         2     2       7    0    8
         3     5       0    4    6
 10      1     5       0    5    7
         2     7       8    0    5
         3    10       8    0    4
 11      1     3       0   10    9
         2     5       0   10    8
         3     5       0    9    9
 12      1     2       5    0    7
         2     6       0    6    5
         3     8       2    0    5
 13      1     1       0    8    6
         2     1       2    0    6
         3     5       1    0    6
 14      1     2       2    0    8
         2     3       0    8    7
         3     7       0    6    6
 15      1     5       5    0    9
         2     7       0    5    8
         3     9       2    0    7
 16      1     4       3    0    8
         2     5       0    8    7
         3     8       3    0    5
 17      1     4       5    0    3
         2     6       0    5    3
         3     9       0    5    2
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   12   20   93
************************************************************************