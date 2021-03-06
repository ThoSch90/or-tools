************************************************************************
file with basedata            : cm249_.bas
initial value random generator: 306419738
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       35       13       35
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        2          3           5   6  11
   3        2          3           7  10  17
   4        2          3           8  11  12
   5        2          3           9  15  17
   6        2          2           9  10
   7        2          2          13  14
   8        2          2          10  16
   9        2          1          12
  10        2          1          14
  11        2          3          13  14  17
  12        2          1          16
  13        2          2          15  16
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
  2      1     7       5    0    7    9
         2     8       4    0    7    8
  3      1     2       0    3    5    6
         2     7       3    0    5    6
  4      1     1       3    0    8    5
         2     3       3    0    8    4
  5      1     3       0    7    3    6
         2     5       0    6    3    6
  6      1    10       1    0    1    5
         2    10       0    4    4    4
  7      1     6       0    5    5    9
         2    10       7    0    4    3
  8      1     8       9    0    9   10
         2    10       0    9    7    8
  9      1     3       3    0    7    2
         2    10       1    0    2    1
 10      1     6       8    0    5    7
         2     7       6    0    2    6
 11      1     3       7    0   10    6
         2     6       4    0    7    5
 12      1     1       3    0    7    5
         2    10       2    0    4    3
 13      1     3       0    4    2    8
         2     7       8    0    1    8
 14      1     6       0    8    9    8
         2    10       0    7    7    5
 15      1     6       0    8    8    7
         2     9       0    4    7    6
 16      1     1       0    4    7    8
         2     6       0    1    7    2
 17      1     7       7    0    5    7
         2    10       0    6    3    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   12   95  101
************************************************************************
