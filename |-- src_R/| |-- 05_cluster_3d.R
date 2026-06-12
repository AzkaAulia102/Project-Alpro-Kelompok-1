cluster_a <- c(2, 1, 3)
cluster_b <- c(1, -4, 6)
cluster_c <- c(-2, 3, -2)

hitung_jarak <- function(u, cluster){
  sqrt(sum((u - cluster)^2))
}

# Input langsung
u <- c(1, 2, 3)

jarak_a <- hitung_jarak(u, cluster_a)
jarak_b <- hitung_jarak(u, cluster_b)
jarak_c <- hitung_jarak(u, cluster_c)

if(jarak_a <= jarak_b && jarak_a <= jarak_c){62
  hasil <- "Cluster A"
} else if(jarak_b <= jarak_a && jarak_b <= jarak_c){
  hasil <- "Cluster B"
} else {
  hasil <- "Cluster C"
}

cat("Titik U termasuk", hasil)
## Titik U termasuk Cluster A

