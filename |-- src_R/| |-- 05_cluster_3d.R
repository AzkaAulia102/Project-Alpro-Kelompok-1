
hitung_jarak <- function(titik, pusat) {
  sqrt(
    (titik[1] - pusat[1])^2 +
      (titik[2] - pusat[2])^2 +
      (titik[3] - pusat[3])^2
  )
}

tentukan_cluster <- function(U) {
  
  A <- c(2, 1, 3)
  B <- c(1, -4, 6)
  C <- c(-2, 3, -2)
  
  jarak_A <- hitung_jarak(U, A)
  jarak_B <- hitung_jarak(U, B)
  jarak_C <- hitung_jarak(U, C)
  
  minimum <- min(jarak_A, jarak_B, jarak_C)
  
  if (sum(c(jarak_A, jarak_B, jarak_C) == minimum) > 1) {
    return("Tepat di Perbatasan")
  } else if (minimum == jarak_A) {
    return("Cluster A")
  } else if (minimum == jarak_B) {
    return("Cluster B")
  } else {
    return("Cluster C")
  }
}

U1 <- c(1, 2, 3)
U2 <- c(1.5, -1.5, 4.5)

cat("Titik", U1, "->", tentukan_cluster(U1), "\n")
cat("Titik", U2, "->", tentukan_cluster(U2), "\n")

output
> cat("Titik", U1, "->", tentukan_cluster(U1), "\n")
Titik 1 2 3 -> Cluster A 
> cat("Titik", U2, "->", tentukan_cluster(U2), "\n")
Titik 1.5 -1.5 4.5 -> Tepat di Perbatasan 
