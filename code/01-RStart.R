# Working directory
setwd("C:/Users/Antonio/RCode")
getwd()

# Session information
sessionInfo()

# Install packages
install.packages("devtools")
install.packages("ggplot2")
install.packages("usethis")
install.packages("dplyr")
install.packages("sos")
install.packages("randomForest")

# Load package
library(usethis)
library(sos)

# Otherwise....
require(devtools)

# Unloading package
detach(package:ggplot2)
detach(package:sos)

# R's help
help("detach")
help(dgamma, help_type = "pdf")
help.search("randomForest")
RSiteSearch("sos")

# Otherwise...
?library
??library

# Using example to learn
example("help")

# Function directory and other information
findFunction("spline")
sos::findFn("spline")
