newDataFrame<-reshape(oldDataFrame, idvar = c(constant variables), 
varying = c(variables that change across columns), 
v.names = "Name of Variable to contain Scores", 
timevar = "Name of Index Variable", 
times = c(numbers representing levels of the index variable), 
direction = "long")
