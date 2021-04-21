# Working directory
setwd("C:/Users/Antonio/RCode")
getwd()

# Check data type
xvar <- 1
is.integer(xvar) # FALSE
is.integer(as.integer(xvar)) # TRUE

# Inf
xvar / 0

# Change data type
as.integer("3.4")
as.integer(TRUE)
as.integer("TRUE")
as.integer(FALSE)

# Complex number
complex = 1 + 2i
complex
sqrt(as.complex(-2))

# Mode
mode(complex)

# Type of
typeof(complex)

# Otherwise
as.complex(1)

# Character
str1 = 'A'
str2 = "B"

# Mode
mode(str1)
mode(str2)

# Type of
typeof(str1)
typeof(str2)

# Character list
liststr = c("Antonio", "Rodrigues")

# Mode
mode(liststr)

# Type of
typeof(liststr)

# Class
class(liststr)
