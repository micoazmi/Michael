# 18523111 (Michael) 

#Solve the following problem graphically:
#  Minimize and maximize Z = 3x + 9y
#  Subject to the constraints:
#  x + 3y ≤ 60
#  x + y ≥ 10
#  x ≤ y
#  x ≥ 0, y ≥ 0

# Import lpSolve package
library(lpSolve)

# Set coefficients of the objective function
f.obj <- c(3,9)

# Set matrix corresponding to coefficients of constraints by rows
f.con <- matrix(c(1,3,
                  1,1,
                  1,-1),nrow=3,byrow=TRUE)

# Set unequality signs
f.dir <- c("<=",
           ">=",
           "<=")

# Set right hand side coefficients
f.rhs <- c(60,
           10,
           0)
