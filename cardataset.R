data()
head(mtcars)
r<-nrow(mtcars)
c<-ncol(mtcars)
r
c
aut<-as.integer(0)
man<-as.integer(0)
x<-data.frame(mtcars)
x
automatic=0
manual=0
for(i in 1:r){
  if(x[i,9]==1)
    automatic<-automatic+1
  else
    manual<-manual+1
}
print(paste("Number of automatic", automatic))
print(paste("Number of manual", manual))
with(mtcars,scatter.smooth(hp,wt))
am<-as.integer(x$am)
cyl<-as.integer(x$cyl)
vs<-as.integer(x$vs)
newmtc<-data.frame(am,cyl,vs)
newmtc
z<-subset(newmtc, cyl<5)
print(z)

