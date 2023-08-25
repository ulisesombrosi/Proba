v <- c(3,-2,8)

prob <- c(0.3,0.5,0.2)

m = v*prob

s <- sum(v*prob)

otro <- v <= 4

sum(otro) #suma los valores que son menos o eq a 4

sample(c("cara","ceca"),size=1)

sample(c("cara","ceca"),size=2,replace=TRUE)

cumple <- function(n,r){
  prob <- choose(n,r)*factorial(r)/n^r
  prob
}

invitad <- 2:150
plot(invitad,cumple(365,invitad))

