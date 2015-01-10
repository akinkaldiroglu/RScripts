listPrimes <- function(n){
  cat("Listing primes until", n, "\n")
  cat("Prime: ", 2, "\n")
  cat("Prime: ", 3, "\n")
  print("---------------------------")
  numberOfPrimes <- 2;
  for(i in seq(from = 4, to = n, by = 1)){
    squareRoot<- sqrt(i)
    prime<- TRUE
    for(j in seq(from = 2, to = squareRoot, by = 1)){
      if(i %% j == 0){
        prime <- FALSE
        break
      }
    }
    if(prime == TRUE){
      numberOfPrimes <- numberOfPrimes + 1
      cat("Prime: ", i, "\n")
    }
  }
  cat("There are ", numberOfPrimes, " primes until ", n, "\n")
}
