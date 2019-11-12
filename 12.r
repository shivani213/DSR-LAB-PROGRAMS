library(GGally)
library(ggplot2)
x<-iris[,-5]
ggpairs(iris[,-5])+ theme_bw()
df <- iris
splom(~x,groups=NULL, data=x,axis.line.tck=0,axis.text.alpha=0, col="blue")
