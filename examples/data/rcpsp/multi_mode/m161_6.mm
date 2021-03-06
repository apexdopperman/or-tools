************************************************************************
file with basedata            : cm161_.bas
initial value random generator: 380355544
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
    1     16      0       41        5       41
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5  17
   3        1          3          11  12  13
   4        1          3           5   6   8
   5        1          3           7  12  15
   6        1          3           7  10  11
   7        1          1          16
   8        1          1           9
   9        1          3          11  13  14
  10        1          3          12  13  15
  11        1          2          15  16
  12        1          1          16
  13        1          1          17
  14        1          1          17
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       6    7    9    8
  3      1    10       4    7    3    3
  4      1     8       5    7    8    8
  5      1    10       5   10    3    4
  6      1     2       1    4    7    7
  7      1     9       2    3    7    6
  8      1     7       4    1    4    5
  9      1     7       9    6    3    1
 10      1     2       9    9    1    5
 11      1     9       5    1    8    2
 12      1     7       6    7    4    3
 13      1    10       7    2    4    4
 14      1     1       4    8    7    6
 15      1    10       2    3    5    7
 16      1     7       6    5    5    2
 17      1     9      10    9    5    3
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   13   83   74
************************************************************************
