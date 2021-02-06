#Now we have removed the outlier in the data, try replotting the boxplot. The resulting graph should look like Figure 4.20

festivalData<-festivalData[order(festivalData$day1),]

library(Rcmdr)

festivalHistogram <- ggplot(festivalData, aes(day1)) + opts(legend.position="none")
festivalHistogram + geom_histogram(binwidth = 0.4) + 
labs(x = "Hygiene (Day 1 of Festival)", y = "Frequency")

#Produce boxplots for the day 2 and day 3 hygiene scores and interpret them.
festivalBoxplot <- ggplot(festivalData, aes(gender, day2))
festivalBoxplot + geom_boxplot() + labs(x = "Gender", y = "Hygiene (Day 2 of Festival)")
festivalBoxplot <- ggplot(festivalData, aes(gender, day3))
festivalBoxplot + geom_boxplot() + labs(x = "Gender", y = "Hygiene (Day 3 of Festival)")

