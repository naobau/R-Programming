# Custom data set
student_data <- data.frame(
  Name = c("Eric", "Bob", "Nate", "Lilly", "Katy"),
  Age = c(23, 21, 22, 24, 20),
  Grade = c("A", "B", "C", "B", "A")
)
head(student_data)

# Check class of dataset

class(student_data)

# Test summary function

summary(student_data)

# Test print function

print(student_data)

# Plot data

plot(student_data$Age)

# Assign an S3 class to data

print.studentData <- function(x) {
  cat("custom S3 print method for StudentData class\n")
  print(as.data.frame(x))
}

# Apply the custom print method

print(student_data)

# Define S4 class
setClass("StudentInfo",
         slots = list(Name = "character",
                      Age = "numeric",
                      Grade = "character"))

# Create S4 object
student_info <- new("StudentInfo",
                    Name = student_data$Name,
                    Age = student_data$Age,
                    Grade = student_data$Grade)


student_info

# Custom S4 method for show ()

setMethod("show", "StudentInfo",
          function(object) {
            cat("S4 Student Info Object\n")
            cat("Names:\n")
            print(object@Name)
            cat("Ages:\n")
            print(object@Age)
            cat("Grades:\n")
            print(object@Grade)
          })

show(student_info)