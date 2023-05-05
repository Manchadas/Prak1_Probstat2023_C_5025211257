#Jawaban Soal NO 3

#Sub bagian A
x <- seq(0, 20, by=0.1) # nilai x yang akan dihitung probabilitasnya
df <- 3 
prob <- dchisq(x, df) # hitung probabilitas
plot(x, prob, type="l", xlab="x", ylab="Probabilitas", main="Distribusi Chi-Square")

#sub bagian B 
data <- rchisq(500, df) # generate 500 random data points from chi-squared distribution
hist(data, breaks=20, main="Histogram of Chi-Square Distribution", xlab="x", ylab="Frequency")

#sub bagian C
cat("C. \n")
mu <- df # rata-rata Chi-Square adalah df
variance <- 2 * df # variansi Chi-Square adalah 2 * df
cat("Rata-rata (μ) dari distribusi Chi-Square dengan df =", df, "adalah", mu, "\n")
cat("Variansi (σ²) dari distribusi Chi-Square dengan df =", df, "adalah", variance, "\n")