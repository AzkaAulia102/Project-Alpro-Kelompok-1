interval_proporsi <- function(p, n, alpha) { 
if (p < 0 || p > 1) { 
return("Error: proporsi harus antara 0 dan 1") 
} 
if (alpha == 0.1) { 
z <- 1.645 
} else if (alpha == 0.05) { 
z <- 1.96 
} else { 
return("Error: alpha tidak valid") 
} 
ME <- z * sqrt((p * (1 - p)) / n) 
lower <- round(p - ME, 3) 
upper <- round(p + ME, 3) 
return(paste("Interval konfidensi: [", lower, ",", upper, "]")) 
} 

print(interval_proporsi(0.5,100,0.05))
