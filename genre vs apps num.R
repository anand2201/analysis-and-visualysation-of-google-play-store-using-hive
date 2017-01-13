ga3=read.csv("/home/sw10/Documents/project_outputs/genrevsappcount/genreVscnt.csv",header = FALSE)
typeof(ga3)
ga4<-data.frame(ga3)
genre <-subset(ga4, ga4$V2 > 100 )
others <- subset(ga4, ga4$V2 < 100 )
p=barplot(genre$V2 ,names.arg = genre$V1,xlab = "Genre",ylab = "Number of apps",ylim=c(0,500),col = rainbow(7),
        main="Genre Vs Number of Apps",border = "red",las=2)
text(x=p,y=genre$V2,label=genre$V2,pos=3,cex=0.8,col = "black")
dev.off()
p=barplot(others$V2 ,names.arg = others$V1,xlab = "Genre",ylab = "Number of apps",ylim=c(0,100),col = rainbow(7),
        main="Genre Vs Number of Apps",border = "red",las=2)
text(x=p,y=others$V2,label=others$V2,pos=3,cex=0.8,col = "black")


others1<-data.frame(others) 
others2<-mean(others1$V2)
others<-round(others2)

