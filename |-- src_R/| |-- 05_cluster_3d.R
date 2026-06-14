A <- c(2, 1, 3)
B <- c(1, -4, 6)
C <- c(-2, 3, -2)

U <- c(1, 2, 3)

x1 <- U[1]
x2 <- U[2]
x3 <- U[3]

jarak_A <- sqrt((x1 - A[1])^2 +
                  (x2 - A[2])^2 +
                  (x3 - A[3])^2)

jarak_B <- sqrt((x1 - B[1])^2 +
                  (x2 - B[2])^2 +
                  (x3 - B[3])^2)

jarak_C <- sqrt((x1 - C[1])^2 +
                  (x2 - C[2])^2 +
                  (x3 - C[3])^2)

minimum <- min(jarak_A, jarak_B, jarak_C)

jumlah_minimum <- sum(
  c(jarak_A, jarak_B, jarak_C) == minimum
)

if (jumlah_minimum > 1) {
  
  cat("Tepat di Perbatasan")
  
} else if (minimum == jarak_A) {
  
  cat("Cluster A")
  
} else if (minimum == jarak_B) {
  
  cat("Cluster B")
  
} else {
  
  cat("Cluster C")
  
}
