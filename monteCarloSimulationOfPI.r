monteCarloSimulationOfPI <- function(n){
   plot.new()
   frame()
#    plot(x = 0, y = 0, xlab="x", ylab="y", pch = 20, cex = 0.1)
   
   dotsInCircle <- 0
   x <- rep(0, n)
   y <- rep(0, n)
   for(i in seq(from = 1, to = n, by = 1)){
      x[i] <- runif(1, 0.0, 1.0)
      y[i] <- runif(1, 0.0, 1.0)
#       points(x[i], y[i], pch=20, cex = 0.1)
      distance <- x*x + y*y
      if(distance <= 1)
         dotsInCircle <- dotsInCircle + 1
   }
   

rect(0,0,1,1, col = NA, border = "blue", lty = 1, lwd = 2)
  plot(x, y, xlab="x", ylab="y", pch = 20, cex = 0.1)
draw.circle(0, 0 , 1, nv = 100, border="red", col=NA, lty = 2, lwd = 5)
   myPI <- 4 * dotsInCircle / n
   print(myPI)
   print(pi)
}
