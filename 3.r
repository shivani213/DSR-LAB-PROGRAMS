# 3b
numericlist <- list(1, 2, 3, 4, 5)
stringlist <- list("ab", "bc", "cd", "de", "ef")
reallist <- list(2/3, 3/4, 4/5)

# 3a
buffTail <- c(10, 1, 37, 5, 12)
redTail <- c(18, 9, 12, 4, NA)
carderBee <- c(8, 27, 6, 32, 23)
gardenBee <- c(8, 3, 9, 6, 4)
honeyBee <- c(12, 13, 16, 9, 10)

df <- data.frame(buffTail, redTail, carderBee, gardenBee, honeyBee)
newdata <- data.matrix(df)
rownames(newdata) <- c("Thistle", "Vipers", "Golden Rain", "Yellowalfala", "Blackberry")


#data is being sent column wise
vectornew <- c(buffTail, redTail, carderBee, gardenBee, honeyBee)

x <- matrix(vectornew, nrow = 5, dimnames = list(c("Thistle", "Vipers", "Golden Rain", "Yellowalfala", "Blackberry"), c("buffTail", "redTail", "carderBee", "gardenBee", "honeyBee")))
