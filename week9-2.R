uu<-seq(0,1,length=100)
uu<-uu[c(-1,-100)]
z_scores <- qnorm(uu)
pvalues <- pnorm(z_scores)
plot(z_scores,pvalues,type="l",
     xlab="Quantiles",
     ylab = "Probability",
     xaxt="n",
     main = "CDF")

axis(1,at=which(pvalues == pnorm(qnorm(0.2)), 
     labels=round(qnorm(0.2),2))

axis(1,at=which(pvalues == pnorm(qnorm(0.4)),
     labels=round(qnorm(0.4),2))
     
axis(1,at=which(pvalues == pnorm(qnorm(0.6)),
     labels=round(qnorm(0.6),2))