a=c();b=c();c=c();d=c()
for(i in 1:5000)
{
  a[i]=mean(sample(1:2, 1, replace=T))
  b[i]=mean(sample(1:2, 10, replace=T))
  c[i]=mean(sample(1:2, 30, replace=T))
  d[i]=mean(sample(1:2, 50, replace=T))
}
par(mfrow=c(1,4))
hist(a, prob=T, xlim=c(1,2), xlab="barx", ylab="density", main="n=1", cex.main=2)
hist(b, prob=T, xlim=c(1,2), xlab="barx", breaks=30, ylab="density", main="n=10", cex.main=2)
hist(c, prob=T, xlim=c(1,2), xlab="barx", breaks=30, ylab="density", main="n=30", cex.main=2)
hist(d, prob=T, xlim=c(1,2), xlab="barx", breaks=30, ylab="density", main="n=50", cex.main=2)

a=c();b=c();c=c();d=c()
for(i in 1:5000)
{
  a[i]=mean(sample(c(1,1,1,2,3), 1, replace=T))
  b[i]=mean(sample(c(1,1,1,2,3), 10, replace=T))
  c[i]=mean(sample(c(1,1,1,2,3), 30, replace=T))
  d[i]=mean(sample(c(1,1,1,2,3), 50, replace=T))
}
par(mfrow=c(1,4))
hist(a, prob=T, xlim=c(1,3), xlab="barx", ylab="density", main="n=1")
hist(b, prob=T, xlim=c(1,3), xlab="barx", breaks=30, ylab="density", main="n=10")
hist(c, prob=T, xlim=c(1,3), xlab="barx", breaks=30, ylab="density", main="n=30")
hist(d, prob=T, xlim=c(1,3), xlab="barx", breaks=30, ylab="density", main="n=50")

a=c();b=c();c=c();d=c()
for(i in 1:5000)
{
  a[i]=mean(sample(1:6, 1, replace=T, c(.32, .23, .17, .10, .08, .10)))
  b[i]=mean(sample(1:6, 10, replace=T, c(.32, .23, .17, .10, .08, .10)))
  c[i]=mean(sample(1:6, 30, replace=T, c(.32, .23, .17, .10, .08, .10)))
  d[i]=mean(sample(c(1,2,3,4,5,6), 100, replace=T, c(.32, .23, .17, .10, .08, .10)))
}
par(mfrow=c(1,4))
hist(a, prob=T, xlim=c(1,6), xlab="n=1", ylab="density", main="n=1?? ǥ?? ????")
hist(b, prob=T, xlim=c(1,6), xlab="n=10", breaks=30, ylab="density", main="???յ? ?ֻ?�� ǥ?? ?????? ????")
hist(c, prob=T, xlim=c(1,6), xlab="n=30", breaks=30, ylab="density", main="???յ? ?ֻ?�� ǥ?? ?????? ????")
hist(d, prob=T, xlim=c(1,6), xlab="n=100", breaks=30, ylab="density", main="???յ? ?ֻ?�� ǥ?? ?????? ????")

a=c();b=c();c=c();d=c()
for(i in 1:5000)
{
  a[i]=mean(rchisq(1,1))
  b[i]=mean(rchisq(10,1))
  c[i]=mean(rchisq(30,1))
  d[i]=mean(rchisq(100,1))
}
par(mfrow=c(1,4))
hist(a, prob=T, xlim=c(0,10), xlab="n=1", ylab="density")
hist(b, prob=T, xlim=c(0,10), xlab="n=10", breaks=30, ylab="density")
hist(c, prob=T, xlim=c(0,10), xlab="n=30", breaks=30, ylab="density")
hist(d, prob=T, xlim=c(0,10), xlab="n=100", breaks=30, ylab="density")

a=c();b=c();c=c();d=c()
for(i in 1:5000)
{
  a[i]=mean(runif(1,0,2))
  b[i]=mean(runif(10,0,2))
  c[i]=mean(runif(30,0,2))
  d[i]=mean(runif(100,0,2))
}
par(mfrow=c(1,4))
hist(a, prob=T, xlim=c(0,2), xlab="n=1", ylab="density")
hist(b, prob=T, xlim=c(0,2), xlab="n=10", breaks=30, ylab="density")
hist(c, prob=T, xlim=c(0,2), xlab="n=30", breaks=30, ylab="density")
hist(d, prob=T, xlim=c(0,2), xlab="n=100", breaks=30, ylab="density")

a=c();b=c();c=c();d=c()
for(i in 1:5000)
{
  a[i]=mean(rnorm(1,0,1))
  b[i]=mean(rnorm(2,0,1))
  c[i]=mean(rnorm(3,0,1))
  d[i]=mean(rnorm(4,0,1))
}
par(mfrow=c(1,4))
hist(a, prob=T, xlim=c(-3,3), xlab="n=1", ylab="density", main="n=1?? ǥ?? ????")
hist(b, prob=T, xlim=c(-3,3), xlab="n=2", breaks=30, ylab="density")
hist(c, prob=T, xlim=c(-3,3), xlab="n=3", breaks=30, ylab="density")
hist(d, prob=T, xlim=c(-3,3), xlab="n=4", breaks=30, ylab="density")