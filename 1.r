setwd("C:/Users/Shreyas Ramesh/Desktop/shreyas bmsce/data analysis")
getwd()


# Task 1a
data <- read.csv("weight-height.csv")
weight <- data$Weight
height <- data$Height

plot(height, weight, main="Height Vs Weight")

#all the rows + columns height & weight
datanew <- data[, c(2, 3)]
correlation <- cor(datanew)

#stat data + numeric values
summary(data)


# Task 1b
newdata <- read.delim("weight-height.csv", header=TRUE, sep=",")
newdata$BMI <- newdata$Weight / (newdata$Height * newdata$Height)
write.csv(newdata, file="updatedWH.csv", sep="\t", row.names=FALSE)
