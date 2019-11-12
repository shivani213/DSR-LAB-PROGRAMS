library(cluster)
library(fpc)
data<-read.csv("studentData.csv")
dat <- data[,c(10,11,12)] # without known classification 
# Kmeans clustre analysis
clus <- kmeans(dat, centers=3)
# Fig 01graphics package
clusplot(dat, clus$cluster, color=TRUE, shade=TRUE, 
         labels=2, lines=0)

