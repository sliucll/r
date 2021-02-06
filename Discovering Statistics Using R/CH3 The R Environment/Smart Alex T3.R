Gender<-c(rep(0, 12), rep(1, 12))

Gender<-factor(Gender, levels = c(0:1), labels = c("Male", "Female"))

Partner<-c(69,76,70,76,72,65,82,71,71,75,52,34,70,74,64,43,51,93,48,51,74,73,41,84)

Self<-c(33,26,10,51,34,28,27,9,33,11,14,46,97,80,88,100,100,58,95,83,97,89,69,82)

infidelityData<-data.frame(Gender, Partner, Self)

infidelityData

write.csv(infidelityData, "Infidelity Data.csv")
