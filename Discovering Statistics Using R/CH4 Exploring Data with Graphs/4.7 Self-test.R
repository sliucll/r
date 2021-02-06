festivalData<-festivalData[order(festivalData$day1),]

library(Rcmdr)

festivalHistogram <- ggplot(festivalData, aes(day1)) + opts(legend.position="none")
festivalHistogram + geom_histogram(binwidth = 0.4) + 
labs(x = "Hygiene (Day 1 of Festival)", y = "Frequency")

