# Define matrices A and B
A <- matrix(1:100, nrow=10)  
B <- matrix(1:1000, nrow=10)

# Transpose A and B
A_t <- t(A)
B_t <- t(B)

# Create vectors a and b, both with lengths equal to the number of rows in A and B
a <- 1:10
b <- 1:10

# Multiply matrices by vectors
Output_A <- A %*% a
Output_B <- B %*% b

# Check if A is invertable by calculating the determinant
det_A <- det(A)

# B is not square so we cannot find its inverse directly - use Moore-Penrose pseudoinverse
PI_B <- ginv(B)

# Inverse 2x2 matrix and check determinant
S <- matrix(2:5, nrow=2)
det_S <- det(S)






