#Jawaban Soal NO 5

#Sub bagian A
cat("A.\n")
print(pt(-2.34, df = 6))

#Sub bagian B
cat("B.\n")
print(pt(1.34, df = 6, lower.tail = FALSE))

#Sub bagian C
cat("C.\n")
print(pt(-1.23, df = 3) + (1 - pt(1.23, df = 3)))

#Sub bagian D
cat("D.\n")
print(pt(0.94, df = 14) - pt(-0.94, df = 14))

#Sub bagian E
cat("E.\n")
print(qt(0.0333, df = 5, lower.tail = TRUE))

#Sub bagian F
cat("F.\n")
print(qt(0.125, df = 25, lower.tail = FALSE))

#Sub bagian G
cat("G.\n")
q <- qt(0.75, df = 11)
lower <- qt((1-0.75)/2, df = 11, lower.tail = TRUE)
upper <- -lower
cat("Nilai t-score: ", q, "\n")
cat("Interval: [", lower, ", ", upper, "]")

#Sub bagian H
cat("\nH.\n")
q <- qt(0.0333, df = 23)
lower <- qt((1-0.0333)/2, df = 23, lower.tail = TRUE)
upper <- -lower
cat("Nilai t-score: ", q, "\n")
cat("Interval: (-inf, ", lower, ") U (", upper, ", inf)")



