************************************************************************
file with basedata            : md145_.bas
initial value random generator: 266136867
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  122
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       12        1       12
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8   9  14
   3        3          3           5   6   7
   4        3          2           5   8
   5        3          3          10  11  13
   6        3          3          11  12  15
   7        3          2          13  14
   8        3          2          10  12
   9        3          2          12  15
  10        3          1          15
  11        3          1          14
  12        3          1          13
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       9    0    0    3
         2     9       1    0    0    2
         3    10       0    7    2    0
  3      1     2       8    0    0   10
         2     8       2    0    8    0
         3    10       0    1    0    7
  4      1     2       0    7    0    4
         2     4       0    5    7    0
         3    10       0    4    6    0
  5      1     1       0    6    0    7
         2     3       7    0    6    0
         3     7       0    3    0    4
  6      1     2       0    9    7    0
         2     7       0    9    6    0
         3    10       0    9    0    6
  7      1     6      10    0    6    0
         2     9      10    0    5    0
         3    10      10    0    3    0
  8      1     4       7    0    8    0
         2     5       0    7    0    5
         3    10       0    7    5    0
  9      1     5       0    8    0    6
         2     6       0    8    6    0
         3     9       3    0    6    0
 10      1     1       6    0    3    0
         2     3       0    4    0    9
         3     9       0    2    0    7
 11      1     2       0    8    0    6
         2     3       0    4    0    5
         3     7       2    0    0    2
 12      1     2       6    0    9    0
         2     3       0    3    7    0
         3     5       4    0    6    0
 13      1     2       5    0    0    2
         2     3       0    6    7    0
         3     9       0    5    4    0
 14      1     1       0   10    0    7
         2     7       0    9    0    1
         3     8       0    8    6    0
 15      1     4       0    6    0    8
         2     6       4    0    7    0
         3     8       0    6    3    0
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   14   64   55
************************************************************************