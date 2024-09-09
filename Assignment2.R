assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)
myMean <- function(assignment2) { return(sum(assignment)/length(someData))
}
assignment2
[1] 16 18 14 22 27 17 19 17 17 22 20 22
> myMean(assignment2)
Error in myMean(assignment2) : object 'someData' not found
> assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)
> myMean <- function(assignment2) { return(sum(assignment2)/length(assignment2)) }
> myMean(assignment2)
[1] 19.25
