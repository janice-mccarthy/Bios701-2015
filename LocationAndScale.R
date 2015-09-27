x   <- seq(-5,12,length=1000) # create a vector, length 1000, of equally spaced numbers from 0 to 10.
y   <- dnorm(x,mean=5, sd=3) # plot the normal density with mean 5 and sd 3 at these points
plot(x,y, type="l", lwd=1,xlim=(c(-5,10)),ylim=c(0,.4),main="Scale and Location") # draw the plot

# Now add a normal with mean 2:
x   <- seq(-5,12,length=1000)
lines(x, dnorm(x,mean=2,sd=3), lwd=2,col="red")
text(x[50],y=.1,"mean = 2",col="red")
text(x[50],y=.08,"sd= 3",col="red")
text(x[800],y=.12,"mean = 5")
text(x[800],y=.1,"sd = 3")
x   <- seq(-5,10,length=1000)
lines(x, dnorm(x,mean=2,sd=1), lwd=2,col="blue")
text(x[300],y=.35,"mean = 2",col="blue")
text(x[300],y=.33,"sd = 1",col="blue")
