# Working directory
setwd("C:/Users/Antonio/RCode")
getwd()

# Visualize Dataframe Iris
View(iris)

# Length
length(iris)

# Mode Class Type of
mode(iris)
class(iris)
typeof(iris)

# List
list1 = list(matrix(1:10, nrow = 2), c("String"))
list1

# Length
length(list1)

# Mode Class Type of
mode(list1)
class(list1)
typeof(list1)

# Function is also an object
funcSqrt2 <- function(number)
{
  return(sqrt(number) + 1)
}
# Calling
funcSqrt2(36)

# Mode Class Type of
mode(funcSqrt2)
class(funcSqrt2)
typeof(funcSqrt2)

# Objects
objects()

# Removing
rm(list1)

# Objects
objects()

# Bind matrix
matrixb1 = matrix(c(1, 2))
matrixb2 = matrix(c(1, 2))
matrixb1
matrixb2

# Bind
cbind(matrixb1, matrixb2)
rbind(matrixb1, matrixb2)


# Matrix
matrix1 <- matrix(c(1, 2, 3), nr = 3)
matrix2 <- matrix(c(4, 5, 6), nc = 3)

# By row
matrix1

# By column 
matrix2

# Vector and Matrix
vector1 = c(1:6)
matrix3 = matrix(data = vector1, ncol = 2)
matrix3

# Vector and Matrix
vector2 = c(1:6)
matrix4 = matrix(data = vector1, ncol = 2, byrow = T)
matrix4


# Vector and Matrix
matrix5 <- matrix(data = vector2, nrow = 2, ncol = 3, byrow = T,
           dimnames = list(c("R1", "R2"), c("C1", "C2", "C3")))
matrix5

# But we can be...
dimnames(matrix5) = list(c("R3", "R4"), c("C4", "C5", "C6"))
matrix5

# Vector
c(matrix5)