# 5a

library(gcookbook)
library(lattice)


df <- cabbage_exp

barchart(Weight~Date,data=df,groups=Cultivar, xlab="Date")


# 5b
library(ggplot2)
library(gcookbook)
cabbage_exp
boxplot(Weight~Date,
        data=cabbage_exp,
        main="Boxplot",
        xlab="Date",
        ylab="Weight",
        col="orange",
        border="brown"
)
