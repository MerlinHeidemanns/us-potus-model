N <- 1e6
T <- 7
p <- matrix(rnorm(N * T, 0, 0.02), ncol = 7, nrow = N)
p <- apply(p, 1, sum)
for (i in seq(0.1, 0.4, 0.1)) print(paste(i, mean(abs(p) > i) ,sep = "   "))
