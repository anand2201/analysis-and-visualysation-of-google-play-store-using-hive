dwn=read.csv("/home/sw10/Documents/project_outputs/dwnvsusrRev.csv",header = FALSE)
#N=fy$V1
#barplot(fy$V2 ,names.arg = N,xlab = "rating_value",ylab = "count(rating_value)",ylim=c(0,500),col = rainbow(length(fy)),
#        main="Rating_value Vs Count(Rating_value)",border = "red",las=2)
hist(dwn$V2, main = "Downloads vs Review Number", xlab = "Review Number")


dwn2=read.csv("/home/sw10/Documents/project_outputs/dataoriginal/appsdata4.csv",header = FALSE)

plot.new()
p=ggplot(dwn2,aes(x=V8,y=log(V9))) + geom_point(color="red") + xlab("Rating") + ylab("Downloads") + ggtitle("Rating vs Downloads")

