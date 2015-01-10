listPrimesBySieveOfEratosthenes <- function(n){
   squareRoot<- sqrt(n)
   primes <- rep(TRUE, n)
   primes[1] <- FALSE
   ptm <- proc.time()
   for(i in seq(from = 2, to = squareRoot, by = 1)){
      if (primes[i] == TRUE) {
         for (j in seq(from = i, to = n, by = 1)) {
            k <- i * j
            if(k > n)
               break
            else
               primes[k] <- FALSE;
         }
      }
   }
   # Stop the clock
   print(proc.time() - ptm)
   realPrimes <- which(primes)
   numberOfPrimes <- length(realPrimes)
   cat("There are ", numberOfPrimes, " primes until", n, "They are: \n")
#    print(realPrimes)
}
