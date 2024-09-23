# Assign variable names

Frequency <- c(0.6, 0.3, 0.4, 0.4, 0.2, 0.6, 0.3, 0.4, 0.9, 0.2)
BP <- c(103, 87, 32, 42, 59, 109, 78, 205, 135, 176)
First <- c(1, 1, 1, 1, 0, 0, 0, 0, NA, 1)
Second <- c(0, 0, 1, 1, 0, 0, 1, 1, 1, 1)
FinalDecision <- c(0, 1, 0, 1, 0, 1, 0, 1, 1, 1)

# Create boxplot

par(mfrow=c(1, 2))

# Boxplot of Blood Pressure against First Doctor's Assessment

boxplot(BP ~ First, main="Blood Pressure vs. First Assessment", xlab="First Assessment (1=Bad, 0=Good)", ylab="Blood Pressure", col="pink")

# Boxplot of Blood Pressure against Second Doctor's Assessment

boxplot(BP ~ Second, main="Blood Pressure vs. Second Assessment", xlab="Second Assessment (1=High, 0=Low)", ylab="Blood Pressure", col="green")

# Create histogram 

hist(BP, main="Histogram of Blood Pressure", xlab="Blood Pressure", ylab="Frequency", col="purple", breaks=5)


