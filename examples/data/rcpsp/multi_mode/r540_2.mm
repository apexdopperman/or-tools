************************************************************************
file with basedata            : cr540_.bas
initial value random generator: 2075479981
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  144
RESOURCES
  - renewable                 :  5   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       17       12       17
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  12
   3        3          3           5   9  10
   4        3          2           5   9
   5        3          3           7  11  12
   6        3          3           9  10  14
   7        3          2           8  15
   8        3          2          13  16
   9        3          2          11  17
  10        3          1          17
  11        3          1          16
  12        3          3          13  15  16
  13        3          1          14
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  R 5  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0    0
  2      1     5       1    6    7    7    7    5    8
         2     7       1    6    7    6    7    3    8
         3    10       1    5    6    2    6    3    6
  3      1     1       9    8    9    6   10    2    7
         2     4       7    6    8    6    7    1    5
         3     8       6    3    8    6    5    1    4
  4      1     2       4    5    6    7    3   10    4
         2     4       3    4    5    6    3    7    3
         3    10       3    4    4    6    3    3    3
  5      1     1      10    6    9    8    4    8    9
         2     4      10    5    8    7    4    8    6
         3     9       9    5    7    4    3    7    6
  6      1     3       6   10    7    5    7    6    6
         2     4       5    7    3    4    5    6    3
         3     9       4    6    1    4    4    4    3
  7      1     3      10    4    7    6    1    8    7
         2     5      10    4    6    6    1    7    6
         3     7      10    4    2    3    1    7    5
  8      1     1       4    8    9    7    9    4    7
         2     4       3    6    7    7    7    2    6
         3    10       2    3    5    7    7    2    5
  9      1     1       9    6    8    1    6    5   10
         2     5       9    6    6    1    4    5    8
         3     9       9    5    3    1    3    4    7
 10      1     4       6    7    7    9    6    4    6
         2     4       6    7    8    8    5    4    6
         3     6       3    7    5    7    3    4    4
 11      1     1       4   10    5    3    7    4    3
         2     2       4    8    4    3    5    4    3
         3    10       4    3    4    3    5    3    3
 12      1     5       9    9    4    4    5    6    5
         2     7       9    9    4    4    4    6    5
         3    10       8    9    3    3    1    6    3
 13      1     1       4    5    4   10    8    6    9
         2     6       3    5    3    4    6    6    8
         3     7       2    3    1    1    6    6    7
 14      1     2       4    7    7   10    7    5    9
         2     6       4    6    6    8    6    4    8
         3     9       4    3    3    6    6    3    7
 15      1     4       2    4    4    8    6    3    8
         2     9       2    4    4    5    4    3    7
         3    10       2    3    4    4    2    3    6
 16      1     7       6    8    1    8    8    7    6
         2     8       5    5    1    4    6    7    6
         3    10       5    4    1    3    4    5    4
 17      1     3       9    3    8    9    7    7    2
         2     5       7    2    8    9    7    5    1
         3    10       7    2    7    6    7    3    1
 18      1     0       0    0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  R 5  N 1  N 2
   28   30   29   35   28   71   82
************************************************************************