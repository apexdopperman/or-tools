************************************************************************
file with basedata            : md282_.bas
initial value random generator: 1006425444
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  152
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       26       15       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8   9  15
   3        3          3           7   8   9
   4        3          3           5   9  15
   5        3          1           6
   6        3          1          10
   7        3          1          14
   8        3          3          10  11  12
   9        3          3          11  13  16
  10        3          2          13  14
  11        3          1          19
  12        3          3          13  17  18
  13        3          1          19
  14        3          3          16  17  19
  15        3          1          17
  16        3          1          18
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       0    6    0    9
         2     9       8    0    0    5
         3     9       0    6    2    0
  3      1     5       0    7    0    4
         2     7       0    5    2    0
         3     9       8    0    0    4
  4      1     3       3    0    8    0
         2     5       3    0    7    0
         3     9       0    6    7    0
  5      1     3       0    4    6    0
         2     6       8    0    4    0
         3    10       0    3    0    3
  6      1     4       5    0    5    0
         2     5       0    7    4    0
         3    10       0    4    2    0
  7      1     4       3    0    0    6
         2     5       0    6    8    0
         3    10       0    4    0    3
  8      1     3       0    6    8    0
         2     6      10    0    0    4
         3     7       8    0    4    0
  9      1     2       0    9    5    0
         2     6       0    7    4    0
         3     8       3    0    1    0
 10      1     1       6    0    7    0
         2     2       0    5    0    6
         3     9       0    3    6    0
 11      1     1       3    0    4    0
         2     8       0    7    3    0
         3     9       0    3    0    9
 12      1     4       0    9    9    0
         2     7       6    0    5    0
         3     7       0    4    4    0
 13      1     8       5    0    8    0
         2     9       0    8    5    0
         3    10       0    8    0    4
 14      1     2       0    9    7    0
         2     3       6    0    0    5
         3     8       0    4    0    4
 15      1     2       0    2    0    3
         2     3       6    0   10    0
         3     4       4    0    9    0
 16      1     5       0    6    3    0
         2     6       0    6    0    2
         3     7       3    0    1    0
 17      1     1       7    0    0    4
         2     1       8    0    5    0
         3     8       0    7    4    0
 18      1     8       6    0    8    0
         2     9       6    0    0    2
         3     9       5    0    0    8
 19      1     6       0    4    0   10
         2     6       3    0    9    0
         3     9       3    0    5    0
 20      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   15  114   77
************************************************************************
