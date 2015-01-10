isPrime<- function(x){
	prime<- TRUE
	squareRoot <- sqrt(x)
  divisor <- 1
	for (i in seq(from = 2, to = squareRoot, by = 1)){
		if(x %% i == 0){
			prime <- FALSE
			divisor <- i
			break
		}
	}
	if(prime == FALSE)
	  cat("Not a prime! First divisor is ", divisor)
	else
		print("Yes, it is  prime!")
}
