Name <-c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Bernie")
ABC_poll_results <-c(4, 62, 51, 21, 2, 14, 15)
CBS_poll_results <-c(12, 75, 43, 19, 1, 21, 19)

# Create data frame using defined variables

poll_results <- data.frame(Name, ABC_poll_results, CBS_poll_results)

print(poll_results)