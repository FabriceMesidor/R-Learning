# List all objects

name <- "Carmen"; n1 <- 10; n2 <- 100; mom <- 0.5
ls()
ls(pat = "m")
ls(pat = "^m")
ls.str(pat = "m")

M <- data.frame(n1, n2, mom)
ls.str(pat = "M")

