************************************************************************
file with basedata            : c2147_.bas
initial value random generator: 1882422920
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  134
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       24       15       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7   8   9
   3        3          3           5  10  13
   4        3          3           5   6   9
   5        3          3          11  14  16
   6        3          2           7  10
   7        3          2          11  16
   8        3          3          10  11  13
   9        3          3          12  13  14
  10        3          2          12  14
  11        3          1          12
  12        3          2          15  17
  13        3          3          15  16  17
  14        3          2          15  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       8    8    8    5
         2     7       6    6    8    5
         3     9       6    4    6    4
  3      1     3       9    8    7    7
         2     3       9    9    7    5
         3     9       4    7    6    4
  4      1     2       8   10    5    7
         2     4       5    9    2    4
         3     7       3    8    2    3
  5      1     1       9    8    9    2
         2     6       6    8    6    2
         3    10       4    6    5    1
  6      1     2       5    8   10    8
         2     3       3    7    9    7
         3     9       3    3    9    7
  7      1     1       7    8    9    1
         2     3       6    7    6    1
         3     5       6    5    6    1
  8      1     5      10    6    7    9
         2     5      10    5    8    6
         3     7      10    2    7    5
  9      1     3       7    5    7    7
         2     4       6    3    7    6
         3     7       6    3    2    5
 10      1     4       9    7    9    5
         2     4       9    5   10    5
         3     9       9    3    9    1
 11      1     1       3    9    4    9
         2     7       2    6    3    9
         3    10       2    3    3    9
 12      1     4       6   10    3    7
         2     6       6   10    2    7
         3    10       5    9    1    6
 13      1     1       9    4    6    4
         2     1      10    5    4    4
         3     8       9    3    2    4
 14      1     1      10    8   10    6
         2     5       9    7    7    6
         3     8       8    7    4    6
 15      1     4       2    9    7    8
         2     7       2    9    7    6
         3     8       1    9    7    5
 16      1     5      10    8    9    6
         2     7      10    7    9    6
         3     8      10    4    8    5
 17      1     6       4    8    3    7
         2     9       3    7    2    4
         3    10       2    5    2    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   22   23   97   84
************************************************************************
