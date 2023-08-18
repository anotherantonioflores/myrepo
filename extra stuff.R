library(ggplot2)
data("iris")

ggplot(iris, aes(Sepal.Length, Sepal.Width))+
  geom_point()
