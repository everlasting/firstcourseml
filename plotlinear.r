a <- 1:10
print(a)

a[] <- 0
print(a)

a <- seq(from = 1.5 , to = 8.2 ,by = 2.4) 
print(a)

w <- c('aa', 'bb')
rep(w, 2)
rep(w,c(2,3))


w0 <- array(seq(from=0, to=20, by=1))
w1 <- array(seq(from=0, to=8, by=0.4))

for (i in 2:length(w0))
	  curve(w1[i]*x+w0[i], from=-5, to=5, n=100, add=TRUE)
  
curve(0.4*x+1, from=-5, to=5, add=TRUE)
curve(0.8*x+2, from=-5, to=5, add=TRUE)
curve(1.2*x+3, from=-5, to=5, add=TRUE)
curve(1.6*x+4, from=-5, to=5, add=TRUE)
curve(2.0*x+5, from=-5, to=5, add=TRUE)
curve(2.4*x+6, from=-5, to=5, add=TRUE)
curve(2.8*x+7, from=-5, to=5, add=TRUE)
curve(3.2*x+8, from=-5, to=5, add=TRUE)
curve(3.6*x+9, from=-5, to=5, add=TRUE)
curve(4.0*x+10, from=-5, to=5, add=TRUE)
curve(4.4*x+11, from=-5, to=5, add=TRUE)
curve(4.8*x+12, from=-5, to=5, add=TRUE)
curve(5.2*x+13, from=-5, to=5, add=TRUE)
curve(5.6*x+14, from=-5, to=5, add=TRUE)
curve(6.0*x+15, from=-5, to=5, add=TRUE)
curve(6.4*x+16, from=-5, to=5, add=TRUE)
curve(6.8*x+17, from=-5, to=5, add=TRUE)
curve(7.2*x+18, from=-5, to=5, add=TRUE)
curve(7.6*x+19, from=-5, to=5, add=TRUE)
curve(8.0*x+20, from=-5, to=5, add=TRUE)
