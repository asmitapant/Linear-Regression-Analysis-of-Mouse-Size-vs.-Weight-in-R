mouse.data<-data.frame(weight= c(20,25,30), size= c(5,6,7))
ls()
mouse.regression<-lm(size~weight,data=mouse.data)
ls()
summary(mouse.regression)
plot(mouse.data$weight,mouse.data$size,
     xlab="weight",
     ylab="size",
     main="scatterplot of size vs weight")
abline(mouse.regression,col="red")
