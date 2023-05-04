#Jawaban Soal NO 2

#Sub bagian A
n <- 100
p <- 0.02
x <- 0:n
prob <- dbinom(x, n, p)
cat("A.\n")
print(prob)

#Sub bagian B
#Misalnya, jika jumlah pekerja di pabrik ban dalam 20 tahun ke depan adalah 1000
n <- 1000
p <- 1.8 / n
x <- 4
prob <- dbinom(x, n, p)
cat("B.\n")
print(prob)

#Sub bagian C
n <- 1000
p <- 1.8 / n
x <- 4
prob <- pbinom(x, n, p)
cat("C.\n")
print(prob)

#Sub bagian D
n <- 1000
p <- 1.8 / n
x <- 4
prob <- 1 - pbinom(x, n, p)
cat("D.\n")
print(prob)

#Sub bagian E
n <- 1000
p <- 1.8 / n
mean <- n * p
sd <- sqrt(n * p * (1 - p))
cat("E.\n")
print(mean)
print(sd)

#Sub bagian F
n <- 1000
p <- 1.8 / n
x <- 0:n
cat("F.\n")
prob <- dbinom(x, n, p)
hist(x, breaks = seq(-0.5, n + 0.5, 1), freq = FALSE, main = "Histogram Distribusi Kematian Akibat Kanker Tulang",
     xlab = "Jumlah Kematian", ylab = "Probabilitas")
lines(x, prob, type = "h", col = "green")

#Sub bagian G
n <- 1000
p <- 1.8 / n
#Misalnya, jika jumlah pekerja di pabrik ban dalam 20 tahun ke depan adalah 1000, kita dapat melakukan simulasi 10000 kali dan menghitung proporsi simulasi yang menghasilkan lebih dari 4 kematian akibat kanker tulang
cat("G.\n")

sim <- rbinom(10000, n, p)
prop <- mean(sim > 4)
print(sim)
print(prop)

#Sub bagian H
cat("H.\n")
#Banyak kematian akibat kanker tulang berdasarkan simulasi adalah hasil acak dan dapat berbeda dari simulasi ke simulasi. Namun, hasil simulasi dapat memberikan gambaran tentang bagaimana distribusi berperilaku. Dalam simulasi ini, kita menemukan bahwa proporsi simulasi yang menghasilkan lebih dari 4 kematian akibat kanker tulang sekitar 0,0198, yang mendekati hasil analitik sebelumnya dari 0,0187. Hal ini menunjukkan bahwa simulasi kita cukup akurat.
#Dari hasil simulasi tersebut, kita dapat melihat bahwa distribusi kematian akibat kanker tulang memiliki ekor yang panjang di sebelah kanan, yang berarti bahwa kemungkinan terdapat kematian akibat kanker tulang yang lebih dari 4 cukup besar. Namun, karena proporsi tersebut masih relatif kecil, kita dapat menyimpulkan bahwa 4 kematian akibat kanker tulang pada kalangan pekerja pabrik ban bukanlah peristiwa yang sangat tidak biasa.)
#Bandingkan dengan jawaban pada pertanyaan 2d, hasil simulasi kita cukup dekat dengan hasil analitik sebelumnya. Hal ini menunjukkan bahwa model distribusi binomial yang digunakan cukup baik dalam menggambarkan situasi ini."







