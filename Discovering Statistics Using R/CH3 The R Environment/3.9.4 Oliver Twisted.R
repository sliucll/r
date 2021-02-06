newDataFrame<-reshape(oldDataFrame, idvar = c(constant variables), 
varying = c(variables that change across columns), 
v.names = "Name of Variable to contain Scores", 
timevar = "Name of Index Variable", 
times = c(numbers representing levels of the index variable), 
direction = "long")

restructuredData<-reshape(satisfactionData, idvar = c("Person", "Gender"), 
varying = c("Satisfaction_Base", "Satisfaction_6_Months", "Satisfaction_12_Months", "Satisfaction_18_Months"), 
v.names = "Life_Satisfaction", 
timevar = "Time", 
times = c(0:3), 
direction = "long")
