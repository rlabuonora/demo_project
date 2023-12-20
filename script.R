library(ggplot2)

ggplot(mtcars, aes(mpg, disp)) + geom_point()

ggsave('./plot.png')
