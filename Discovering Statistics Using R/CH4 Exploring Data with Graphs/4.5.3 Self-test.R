graph + geom_line()

graph + geom_line(aes(colour = Rating_Type))

graph + geom_smooth(aes(colour = Rating_Type))

graph + geom_smooth(aes(colour = Rating_Type), method = lm)

graph + geom_smooth(aes(colour = Rating_Type), method = lm, se = F)

graph + geom_point(aes(colour = Rating_Type), position = "jitter") +
geom_smooth(aes(colour = Rating_Type), method = lm, se = F)

graph + geom_point(aes(colour = Rating_Type), position = "jitter") +
geom_smooth(aes(colour = Rating_Type), method = lm, se = F) + 
labs(x = "Narcissism (NPQC)", y = "Facebook Picture Rating", colour = "Rated Attribute")

