#Jawaban Soal NO 4

#Sub bagian A
mean <- 45
sd <- 5

X1 <- floor(mean)
X2 <- ceiling(mean)

z1 <- (X1 - mean) / sd
z2 <- (X2 - mean) / sd

prob <- pnorm(z2) - pnorm(z1)

cat("Probabilitas P(X1 ≤ X ≤ X2) adalah", prob, "\n")

set.seed(123)
data <- rnorm(100, mean, sd)

hist(data, breaks = 50, col = "lightblue")

abline(v = X1, lty = 2)
abline(v = X2, lty = 2)

text(X1 - 2, 12, expression(X[1]), pos = 1)
text(X2 + 2, 12, expression(X[2]), pos = 3)

#Sub bagian B
curve(dnorm(x, mean, sd), from = 20, to = 70, col = "red", lwd = 2, xlab = "Nilai", ylab = "Frekuensi", main = "Histogram Distribusi Normal")

#Sub bagian C
cat("C.\n")
var <- sd^2

cat("Nilai varian (sigma^2) dari hasil data bangkitan acak adalah", var, "\n")