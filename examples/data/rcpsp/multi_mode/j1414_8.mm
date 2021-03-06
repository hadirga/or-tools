************************************************************************
file with basedata            : md142_.bas
initial value random generator: 1753777512
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  119
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       18        0       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           8  13
   3        3          3           5   9  15
   4        3          2           5   6
   5        3          3           7   8  13
   6        3          3           7   8   9
   7        3          1          10
   8        3          2          11  12
   9        3          3          11  12  13
  10        3          2          11  12
  11        3          1          14
  12        3          1          14
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       6    3   10    0
         2     6       3    3    8    0
         3     6       4    3    0    3
  3      1     3       5    5    5    0
         2     7       4    4    0    5
         3    10       4    4    0    3
  4      1     2       6    7    0    7
         2     9       6    4    0    4
         3    10       6    3    8    0
  5      1     1       4    3    2    0
         2     6       4    3    0    7
         3     8       2    3    0    7
  6      1     6       9    6    7    0
         2     8       6    6    0    2
         3    10       5    2    0    2
  7      1     1       4    7    6    0
         2     2       4    5    0    7
         3     8       3    4    0    6
  8      1     3       7    9    0    8
         2     7       5    5    4    0
         3     8       3    2    0    8
  9      1     2       5   10    0    5
         2     5       5    9    0    5
         3     6       4    9    0    4
 10      1     2      10   10    0    5
         2     4       9    9    0    4
         3    10       8    8    0    3
 11      1     1       7    4    0    7
         2    10       7    3    5    0
         3    10       7    2    0    6
 12      1     1       7    4    0    2
         2     3       7    4    0    1
         3     9       3    3    7    0
 13      1     3       7    4    0    5
         2     5       5    3    7    0
         3     8       5    2    0    3
 14      1     6       4   10   10    0
         2     7       4    6    0    4
         3     9       3    6    0    2
 15      1     1       8    8    5    0
         2     6       6    4    5    0
         3     7       2    1    5    0
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   19   41   37
************************************************************************
