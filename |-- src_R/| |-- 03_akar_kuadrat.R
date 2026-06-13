cat("Program Menghitung Akar Persamaan Kuadrat\n")

a <- 1
b <- -5
c <- 6

diskriminan <- b^2 - 4 * a * c

if (diskriminan < 0) {
  cat("Persamaan hanya memiliki akar-akar imajiner\n")
} else {
  akar1 <- (-b + sqrt(diskriminan)) / (2 * a)
  akar2 <- (-b - sqrt(diskriminan)) / (2 * a)

  cat("Akar pertama =", format(akar1, nsmall = 3), "\n")
  cat("Akar kedua =", format(akar2, nsmall = 3), "\n")
}
