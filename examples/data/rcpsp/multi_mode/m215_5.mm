************************************************************************
file with basedata            : cm215_.bas
initial value random generator: 1774287385
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  111
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25        3       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           5   7  11
   3        2          2           6   9
   4        2          3           8  12  17
   5        2          2           9  10
   6        2          1          10
   7        2          3          10  13  16
   8        2          2          14  16
   9        2          2          12  13
  10        2          2          14  17
  11        2          2          12  13
  12        2          2          15  16
  13        2          2          14  17
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
  2      1     3       5    9    0    8
         2     6       5    9    0    5
  3      1     3       9    8    8    0
         2     6       6    7    0    9
  4      1     6       5    6    0    8
         2     7       2    4    0    7
  5      1     7       6    6    0    8
         2     7       5    6    6    0
  6      1     9       4    8    0    3
         2     9       5    8    5    0
  7      1     2       5    4    2    0
         2     5       4    1    2    0
  8      1     6       7    7    4    0
         2     9       7    7    0    5
  9      1     1       6    6    4    0
         2     3       6    5    0    7
 10      1     7       7    9    0    6
         2     9       7    9    0    4
 11      1     2       7    5    6    0
         2     8       6    4    0   10
 12      1     2       5    6    0    3
         2     3       4    6    0    3
 13      1     4       1    7    8    0
         2    10       1    2    0    6
 14      1     3      10    7    5    0
         2     5       1    3    0    7
 15      1     3       4    9    8    0
         2     7       2    6    6    0
 16      1     1       2    9    0    3
         2     8       1    7   10    0
 17      1     2       8    6    0    5
         2     9       5    2    5    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   24   40   54
************************************************************************
