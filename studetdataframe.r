number <- as.integer(readline(prompt = "Enter number of students: "))
usn <- vector(mode = "character", length=number)
name <- vector(mode = "character", length = number)
marks <- vector(mode = "numeric", length = number)

for(i in 1:number){
  usn[i] <- as.character(readline(prompt = "Enter USN: "))
  name[i] <- as.character(readline(prompt = "Enter Name: "))
  marks[i] <- as.character(readline(prompt = "Enter Marks: "))
}

d <- data.frame(usn, name, marks)
d

age <- c(19, 20)
f <- cbind(d, age)
print(f)
summary(f)

g<-subset(f, marks>25 & age<20)
print(g)
