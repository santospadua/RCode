# Working directory
setwd("C:/Users/Antonio/RCode")
getwd()

# Vector
vec1 <- c(1:10)
vec1

# Vector
vec2 <- seq(1:10)
vec2

# Vector
vec3 <- rep(1:10)
vec3

# Help function
help(c)
help(seq)
help(rep)

# Is vector?
is.vector(vec3)

# Index return
vec3[1]
vec3[11]

# Combine
c(vec3, c(TRUE, FALSE)) # 1, 2, 3, 4, 5, 6, 7, 8, 9, 1, 0 #HIERARCHY

# Operations
vec3 + vec2
vec3 - vec2

# When the length is different
vec4 <- c(1, 2, 3, 4)
vec5 <- c(1, 2)
vec4 + vec5

# Get or set the names of an object
names(vec4) = c("one", "two", "three", "four")
vec4["four"]
names(iris)

# Mode Class Type Of
mode(vec1)
class(vec1)
typeof(vec1)

# Length of vector
length(vec1)

# Matrix
matrix1 = matrix()
matrix1

# Matrix
matrix2 = matrix(1:10, nrow = 5)
matrix2

# Matrix
matrix3 = 1:10

# Mode Class Type Of
mode(matrix1)
class(matrix1)
typeof(matrix1)

# Part of matrix (Slicing)
matrix2[1, 2]
matrix2[2, 1]
matrix2[2, ]
matrix2[ , 2]

# Diagonal of a matrix
diag(matrix3)

# Transpose of matrix
matrix2
t(matrix2)

# a %*% x = b for x
matrix4 <- matrix(c(1, 2, 3, 4), nr = 2, nc = 2)
matrix4
solve(matrix4)

# Multiply
matrix2 * matrix3

# Mode Class Type Of
mode(matrix2)
class(matrix2)
typeof(matrix2)

# Array
array = array(1:10, dim = c(4, 4, 4))
array