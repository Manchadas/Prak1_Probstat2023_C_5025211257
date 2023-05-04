#Jawaban Soal NO 1

library(dplyr)

n <- 10
p <- 0.488

#Sub bagian A

df <- data.frame(X = 0:n)

df$p_X <- dbinom(df$X, size = n, prob = p)

cat("A.\n")
print(df)

#Sub bagian B

p_X3 <- dbinom(x = 3, size = n, prob = p)

cat("B.\n")
print(p_X3)

#Sub bagian C
p_Xlt3 <- pbinom(q = 2, size = n, prob = p)

cat("C.\n")
print(p_Xlt3)

#Sub Bagian D
p_Xge3 <- 1 - pbinom(q = 2, size = n, prob = p)

cat("D.\n")
print(p_Xge3)

#Sub Bagian E
mean_X <- n * p
sd_X <- sqrt(n * p * (1 - p))

cat("E.\n")
print(mean_X)
print(sd_X)

#Sub Bagian F
set.seed(123) 
x <- rbinom(n = 10000, size = n, prob = p)

hist(x, breaks = seq(-0.5, n+0.5, by = 1), 
     col = "lightblue", xlab = "Banyak Bayi Laki-laki", ylab = "Frekuensi")