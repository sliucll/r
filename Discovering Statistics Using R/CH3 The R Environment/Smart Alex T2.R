Method<-c(rep(1, 10), rep(2, 10))

Method<-factor(Method, levels = c(1:2), labels = c("Electric Shock", "Being Nice"))

Gender<-c(rep(0, 5),rep(1, 5), rep(0, 5),rep(1, 5))

Gender<-factor(Gender, levels = c(0:1), labels = c("Male", "Female"))

Mark<-c(15,14,20,13,13,6,7,5,4,8,10,9,8,6,7,12,10,7,8,13)

teachingMethodData<-data.frame(TeachingMethod, Gender, Mark)

teachingMethodData

write.table(teachingMethodData, "teachingMethodData.txt", sep="\t", row.names=FALSE)
