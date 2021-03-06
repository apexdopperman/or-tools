************************************************************************
file with basedata            : cm452_.bas
initial value random generator: 1011705972
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  149
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14       15       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          3           5   6   7
   3        4          2           6  11
   4        4          2           5  10
   5        4          3          11  13  16
   6        4          2           9  14
   7        4          3           8  11  12
   8        4          2          10  13
   9        4          2          12  13
  10        4          2          14  16
  11        4          1          15
  12        4          1          17
  13        4          2          15  17
  14        4          2          15  17
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       5    0    8    8
         2     3       3    0    8    7
         3     6       2    0    8    5
         4     9       1    0    7    5
  3      1     2       0    6    8    4
         2     5       7    0    7    3
         3     7       0    5    7    3
         4    10       4    0    7    1
  4      1     6       8    0    9    6
         2     7       8    0    9    5
         3     9       0    5    8    5
         4    10       0    4    8    5
  5      1     2       4    0    7    6
         2     3       0    4    6    4
         3     5       4    0    5    3
         4    10       0    3    4    2
  6      1     4       0    5    9    6
         2     7       0    5    9    5
         3     7       7    0    9    5
         4    10       6    0    9    5
  7      1     1       0    5    8   10
         2     6       5    0    6   10
         3     8       0    5    4   10
         4    10       5    0    2    9
  8      1     5       4    0    9    5
         2     9       0    6    6    4
         3    10       0    6    5    3
         4    10       3    0    5    4
  9      1     2       7    0    4    9
         2     3       0    8    3    8
         3     9       0    4    3    6
         4    10       5    0    1    5
 10      1     3       0   10    9    4
         2     4       8    0    8    4
         3     5       0   10    5    3
         4    10       7    0    3    2
 11      1     1       0    8    8    8
         2     1       0    8    7    9
         3     1       0    6   10    7
         4     6       7    0    4    6
 12      1     2       0    9    8    3
         2     3       0    9    7    3
         3     9       0    7    6    2
         4    10       7    0    4    2
 13      1     3       0    8    9    8
         2     9       0    8    7    6
         3    10       2    0    5    5
         4    10       0    8    4    6
 14      1     1       0   10    1    9
         2     7       0   10    1    8
         3     8       0    9    1    7
         4     9       3    0    1    6
 15      1     1       6    0    4    8
         2     4       6    0    4    6
         3     8       6    0    4    5
         4     9       5    0    3    3
 16      1     4       0    9    8    9
         2     5       0    8    7    9
         3     7       6    0    6    8
         4     9       1    0    4    8
 17      1     2       0    7    2   10
         2     4       0    7    2    7
         3     6       8    0    1    5
         4     7       0    6    1    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   22   27  102  103
************************************************************************
