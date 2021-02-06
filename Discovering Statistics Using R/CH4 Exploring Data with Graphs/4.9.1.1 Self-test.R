#Change the geom for the error bar to ‘errorbar’ and change its colour to red. Replot the graph.
#Plot the graph again but with bootstrapped confidence intervals.

bar <- ggplot(chickFlick, aes(film, arousal))
bar + stat_summary(fun.y = mean, geom = "bar", fill = "White", colour = "Black") +
stat_summary(fun.data = mean_cl_normal, geom = "errorbar", colour = "Red", width = 0.2) + labs(x = "Film", y = "Mean Arousal")

bar <- ggplot(chickFlick, aes(film, arousal))
bar + stat_summary(fun.y = mean, geom = "bar", fill = "White", colour = "Black") +
stat_summary(fun.data = mean_cl_boot, geom = "errorbar", colour = "Red", width = 0.2)
+ labs(x = "Film", y = "Mean Arousal")
