rc=read.csv("/home/sw10/Documents/project_outputs/raw_tbl_csv/count1.txt",header = FALSE)
xc<-c("0-1k","1k-2k","2k-3k","3k-4k","4k-5k","5k-6k","6k-7k","7k-8k","8k-9k","9k-10k","10k-50k","50k-100k",">100k")
xc
r=barplot(rc$V1 ,names.arg = xc,xlab = "User_Praticipation",ylab = "Number of apps",ylim=c(0,3500),col = rainbow(length(rc)),
        main="User_Praticipation Vs Number of Apps(Rating 1.0 to 1.9 )",border = "red",las=2)

text(x=r,y=rc$V1,label=rc$V1,pos=3,cex=0.8,col = "black")

r2c=read.csv("/home/sw10/Documents/project_outputs/raw_tbl_csv/count2.txt",header = FALSE)
xc<-c("0-1k","1k-2k","2k-3k","3k-4k","4k-5k","5k-6k","6k-7k","7k-8k","8k-9k","9k-10k","10k-50k","50k-100k",">100k")
xc
r=barplot(r2c$V1 ,names.arg = xc,xlab = "User_Praticipation",ylab = "Number of apps",ylim=c(0,3500),col = rainbow(length(r2c)),
        main="User_Praticipation Vs Number of Apps(Rating 2.0 to 2.9 )",border = "red",las=2)
text(x=r,y=r2c$V1,label=r2c$V1,pos=3,cex=0.8,col = "black")

r3c=read.csv("/home/sw10/Documents/project_outputs/raw_tbl_csv/count3.txt",header = FALSE)
xc<-c("0-1k","1k-2k","2k-3k","3k-4k","4k-5k","5k-6k","6k-7k","7k-8k","8k-9k","9k-10k","10k-50k","50k-100k",">100k")
xc
barplot(r3c$V1 ,names.arg = xc,xlab = "User_Praticipation",ylab = "Number of apps",ylim=c(0,3500),col = rainbow(7),
        main="User_Praticipation Vs Number of Apps(Rating 3.0 to 3.9 )",border = "red",las=2)
text(x=r,y=r3c$V1,label=r3c$V1,pos=3,cex=0.8,col = "black")

r4c=read.csv("/home/sw10/Documents/project_outputs/raw_tbl_csv/count4.txt",header = FALSE)
xc<-c("0-1k","1k-2k","2k-3k","3k-4k","4k-5k","5k-6k","6k-7k","7k-8k","8k-9k","9k-10k","10k-50k","50k-100k",">100k")
xc
r=barplot(r4c$V1 ,names.arg = xc,xlab = "User_Praticipation",ylab = "Number of apps",ylim=c(0,3500),col = rainbow(7),
        main="User_Praticipation Vs Number of Apps(Rating 4.0 to 4.9 )",border = "red",las=2)
text(x=r,y=r4c$V1,label=r4c$V1,pos=3,cex=0.8,col = "black")

r5c=read.csv("/home/sw10/Documents/project_outputs/raw_tbl_csv/count5.txt",header = FALSE)
xc<-c("0-1k","1k-2k","2k-3k","3k-4k","4k-5k","5k-6k","6k-7k","7k-8k","8k-9k","9k-10k","10k-50k","50k-100k",">100k")
xc
r=barplot(r5c$V1 ,names.arg = xc,xlab = "User_Praticipation",ylab = "Number of apps",ylim=c(0,3500),col = rainbow(7),
        main="User_Praticipation Vs Number of Apps(Rating 5.0 )",border = "red",las=2)
text(x=r,y=r5c$V1,label=r5c$V1,pos=3,cex=0.8,col = "black")

d3=read.csv("/home/sw10/Documents/project_outputs/raw_tbl_csv/countr.txt",header = FALSE)
xc<-c("0-1k","1k-2k","2k-3k","3k-4k","4k-5k","5k-6k","6k-7k","7k-8k","8k-9k","9k-10k","10k-50k","50k-100k",">100k")

p=barplot(d3$V1 ,names.arg = xc,xlab = "User_Praticipation",ylab = "Number of apps",ylim=c(0,3500),col = rainbow(7),
        main="User_Praticipation Vs Number of Apps",border = "red",las=2)
text(x=p,y=d3$V1,label=d3$V1,pos=3,cex=0.8,col = "black")

