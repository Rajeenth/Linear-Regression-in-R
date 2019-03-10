#head(cars)
reg<-lm(dist ~ speed, data = cars)

png(file = "linearregression.png")

plot(cars,pch=20, cex=1.8, col="#f833aa",main="Speed Vs Diatance")

abline(reg, lty="solid", col="#33aaf8",lwd=2)

dev.off()
