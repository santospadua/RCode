# Working directory
setwd("C:/Users/Antonio/RCode")

# Variables
x = 1
y = 2

# Change values
z = x
x = y
y = z

# Operators
x > 1
y > 2
x == 2
y == 1
y != x

# Logical
x == 2 & y == 1
!x == 2 & y == 1
x == 1 | y == 1

func = function(i){}

list = c(1, 2, 3)

# Returns storage mode of an object (numeric)
mode(list)

# Returns storage mode of an object (function)
mode(func)

# Returns storage mode of an object (numeric)
mode(x)

# Returns the internal type (double)
typeof(x)

# Returns the internal type (closure)
typeof(func)

# Returns the internal type (double)
typeof(list)

# Change the mode
change1 = as.data.frame.list(list)
change1

# Change the mode
change2 = as.character(list)
change2

# Change the value
assign("change2", 1)
change2

# Recovering the element (2)
list[2]

# The objects
ls()
objects()

# Removing objects
rm("1")
ls()