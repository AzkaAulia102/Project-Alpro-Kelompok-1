a <- 1
b <- -5
c <- 6

if (a == 0) {
  cat("Nilai a tidak boleh 0 karena bukan persamaan kuadrat\n")
} else {
  
  diskriminan <- b^2 - 4*a*c
  
  if (diskriminan < 0) {
    cat("Persamaan hanya memiliki akar-akar imajiner\n")
  } else {
    
    akar1 <- (-b + sqrt(diskriminan)) / (2*a)
    akar2 <- (-b - sqrt(diskriminan)) / (2*a)
    
    cat(sprintf("Akar pertama = %.3f\n", akar1))
    cat(sprintf("Akar kedua = %.3f\n", akar2))
  }
}
