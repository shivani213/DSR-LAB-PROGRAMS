# 6a

library(gcookbook)

df <- heightweight
plot(df$ageYear, df$heightIn, xlab="AgeYear", ylab="Height")


# 6b

library(ggplot2)

cars <- mtcars
dotchart(mtcars$mpg,labels=row.names(mtcars),cex=.7, main="Gas Mileage for Car Models", xlab="MPG")

