head(airquality)
x<-data.frame(airquality)
x
dimension<-dim(x)
print(dimension)
sapply(x,class)
xcol<-colnames(x)
np<-colSums(is.na(x))
print(np)
which(is.na(x))
sum(is.na(x))
x1<-as.data.frame(x)
print(x1)
for(j in 1:ncol(x)){
  x1[,j]<-ifelse(is.na(x[,j]),mean(x[,j],na.rm = TRUE),x[,j])
}
head(x1)
