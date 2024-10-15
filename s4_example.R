# S4 example
setClass("StudentInfo",
         slots = list(Name = "character", Age = "numeric"))

# Create an S4 object
student_info <- new("StudentInfo", Name = c("Alice", "Bob"), Age = c(23, 21))

# Define an S4 method for show()
setMethod("show", "StudentInfo", function(object) {
  cat("This is an S4 object representing student info.\n")
  print(object@Name)
  print(object@Age)
})

show(student_info)
