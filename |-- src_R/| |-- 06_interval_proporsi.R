hitung_interval <- function(p, n, alpha) {
  if (alpha == 0.1) {
    z <- 1.645
  } else if (alpha == 0.05) {
    z <- 1.96
  } else {
    return(NULL)
  }
  margin_error <- z * sqrt((p * (1 - p)) / n)
  return(c(p - margin_error, p + margin_error))
}

p <- as.numeric(readline("masukkan proporsi (p): "))
if (p <= 0 || p>1){
  print("error: proporsi harus > 0 dan <= 1")
} else {
  n <- as.integer(readline("masukkan ukuran sampel (n): "))
  a <- as.numeric (readline("masukkan alpha (0.1/0.05): "))
  hasil <- hitung_interval(p, n, a)
  print(paste("interval:", hasil[1], "sampai", hasil[2]))
}

# Contoh modifikasi untuk keperluan compile
p <- 0.5  # Berikan nilai default alih-alih menggunakan readline() untuk sementara
if (p <= 0 || p > 1) {
  print("Error: Proporsi harus > 0 dan <= 1")
} else {
  n <- 100
  a <- 0.05
  hasil <- hitung_interval(p, n, a)
  print(paste("Interval:", hasil[1], "sampai", hasil[2]))
}
