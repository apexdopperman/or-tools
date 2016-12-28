************************************************************************
file with basedata            : md380_.bas
initial value random generator: 975853715
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  158
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       28       14       28
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5   6
   3        3          3           8  10  17
   4        3          3           6   7  12
   5        3          1          19
   6        3          2           8  11
   7        3          2           8   9
   8        3          3          15  18  20
   9        3          2          10  17
  10        3          2          14  15
  11        3          2          13  17
  12        3          2          13  15
  13        3          3          14  16  20
  14        3          2          19  21
  15        3          1          21
  16        3          1          18
  17        3          2          20  21
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
  2      1     3       0    7    6    2
         2     9       0    4    6    2
         3    10       7    0    4    2
  3      1     1       0    5    4    3
         2     4       5    0    4    3
         3     5       5    0    3    2
  4      1     6       0   10    9    9
         2     7       0   10    5    9
         3     8       0   10    5    8
  5      1     2       4    0    6    3
         2     8       3    0    4    3
         3     9       0    5    4    1
  6      1     2       3    0    8    8
         2     7       0    4    6    5
         3    10       3    0    3    3
  7      1     6       9    0    8    4
         2     7       8    0    7    4
         3     9       8    0    7    3
  8      1     1       0    6    2    9
         2     6       8    0    2    6
         3     9       0    5    2    4
  9      1     8       1    0    8    5
         2     8       0    5    9    5
         3    10       0    4    5    4
 10      1     1       0    4    3    8
         2     3       2    0    3    7
         3    10       1    0    3    5
 11      1     3       0    4    7    7
         2     6       0    4    6    6
         3    10       0    3    4    4
 12      1     2      10    0    8    4
         2     2       0    9    8    3
         3     5       0    4    8    3
 13      1     4       6    0    5    7
         2     5       4    0    4    7
         3     7       0   10    4    7
 14      1     1       3    0   10    5
         2     1       0    5   10    5
         3     7       4    0    6    5
 15      1     1       0    3    5    7
         2     2       6    0    5    6
         3    10       0    3    5    6
 16      1     2       5    0    4    4
         2     4       5    0    4    2
         3     9       5    0    2    1
 17      1     1       0    8    8    3
         2     3       0    4    8    3
         3     6       0    2    7    3
 18      1     2       0    6    8    6
         2     3       8    0    7    6
         3     6       4    0    5    6
 19      1     6       0    3    5    6
         2     7       6    0    5    5
         3     7       5    0    5    6
 20      1     3       9    0    5   10
         2     6       4    0    5    9
         3     8       0    4    4    8
 21      1     1       7    0    8    4
         2     2       0    9    7    4
         3     3       0    7    7    2
 22      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   27   22  128  114
************************************************************************