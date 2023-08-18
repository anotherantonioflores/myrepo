library(ggplot2)
data("iris")

ggplot(iris, aes(Sepal.Length, Sepal.Width, col=Species))+
  geom_point(shape = 21)
