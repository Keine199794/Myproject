zscore<-seq(-3,3,0.1)
pvalues<-pnorm(zscore)
plot(pvalues,type="l",xaxt="n")



oo<-rep(F,length(zscore))
oo[3]<-T
axis(1,at=which(oo),label="this")



which(z_scores==Inf)
which(z_scores==-Inf)


which(z_scores==NA)
NA==NA
NA==0
NA==Inf
NA=="dd"
is.na(z_scores)
c1<-z_scores[which(!is.na(z_scores))]

c2<-z_scores[!is.na(z_scores)]