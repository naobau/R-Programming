# S3 Example
student_data <- data.frame(Name = c("Alice", "Bob"), Age = c(23, 21))

# Assign an S3 class
class(student_data) <- "StudentData"

# Define an S3 method for print()
print.StudentData <- function(x) {
  cat("This is an S3 object representing student data.\n")
  print(as.data.frame(x))
}

print(student_data)
