# vector
a <- c(1,2,3,4,TRUE,FALSE,TRUE,TRUE,"1")
a

fruits <- c("banana", "apple", "orange")
length(fruits)

v1 <-1:15
v1

v2<-1.5:6.5
v2

n <-c(1,2,3,4)
n

c<-rep(23,3)
c

c1 <-rep(23,3,times)
c1

fruits <- c("banana", "apple", "orange", "mango", "lemon")
sort(fruits)
length(fruits)

num<-sort(x=c(2,9,3,13,45,4,6),decreasing = TRUE)
num

vec <-c(10,20,30,40,50)
vec[2:5]
vec[c(1,4)]

vec[c(2,4,6)]<-c(-20,-40,-50)
vec

vec <-c(1,2,3,4,5,6)
vec1 <-c(4,5,6,7,8,9)
vec+vec1
vec-vec1
vec/vec1

a <-matrix(1:12,nrow=4,ncol=3,byrow=TRUE)
a
t(a)

m <-matrix(1:20,nrow = 4,ncol=5,byrow=TRUE)
m
m[1:3,4]
m[2:4,3:4]
m[c(1,3,4),c(2,5)]
m[c(2,4),c(1,4)]
