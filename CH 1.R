ls()
objects()
rm(list=ls())

1+2
5-8
xx<-1:10

xx
yy<-rnorm(n=20,mean=50,sd=15)
yy

objects()

x=c("2","d")
x
mean(yy)
hist(yy)


#install.packages("biplots")

cbind(c(1,2,3),c(4,5,6))
rbind(c(1,2,3),c(4,5,6))


5-
5-8  
#WATCH FOR PLUS WHEN INCOMPLETE
5-6

cat("aaa bbb")
cat("aaa bbb \n")

cat("aaa \n bbb \n")
cat("aaa \nbbb \n")

cat("aaa \t\tbbb \n")
cat("aaa \b\b bbb \n")
cat("aaa \n\a bbb \a\n")
cat("1\a\n")
cat("2\a\n")


cat("1\a\n")
Sys.sleep(2)
#delay
cat("2\a\n")


?c
?mean
??mean

help.start()
?help.search()
?matrix

?"?"
?"for"
q
q()

#shows packages
search()
#loads package library()

search()
#loads package thats installed
library(MASS)
search()
#mass added
library("biplotEZ")
objects(pos=2) #MASS in pos 2
objects(pos=2,pat="std")


getwd()
setwd()
mean
z=5
z==5

search()

#R data sets
sleep
data()

#Compute a 95% confidence interval for the mean
x<-sleep$extra
conf95<-function(x){
  xbar<-mean(x)
  s<-sd(x)
  n<-nrow(sleep)
  t.perc<-qt(0.975,n-1)
  lower<-xbar-(s/sqrt(n))*t.perc  
  upper<-xbar+(s/sqrt(n))*t.perc
  cat("(",lower," / ", upper," )")
}

conf95(x)
  
options(editor="notepad")
fix(conf95)
conf95
conf95<-edit()

plot.factor()
pmatch("med", c("mean", "median", "mode")) # returns 2
pmatch("m", c("mean", "median", "mode")) # returns NA
args(pmatch)
seq(from = 1, to = 100, length.out=10)

loess(Petal.Width ~ Sepal.Length, data=iris, degree = 2, drop.square = FALSE)
loess(Petal.Width ~ Sepal.Length, data=iris, degree = 2)
loess(Petal.Width ~ Sepal.Length, data=iris, d = 2)   # d not unique

my.func <- function(a=5) a+2
my.func()

my.func <- function(a=5) { a+2 }
my.func()

my.func <- function(a=5) 
{  a+2
}
my.func()

my.func <- function(a=5)
{  number <- (a+3)^2
list (number, number/a)  }
my.func()

#naming the list
my.func <- function(a=5)
{  number <- (a+3)^2
list (numerator=number, ratio=number/a)  }
my.func (a=0.1)

#STOP WRONG ARGS
myfunc<-function(x=10,y,zz){
  if(missing(y)) stop("y must be specified")
  else print(x+y+zz)
  cat("-----\n")
}
myfunc(x=3,y=5,zz=2)
myfunc(x=3,zz=2)

#WARNING
myfunc<-function(x=10,y,zz){
  if(missing(y)) warning("y must be specified")
  else print(x+y+zz)
  cat("-----\n")
}
myfunc(x=3,y=5,zz=2)
myfunc(x=3,zz=2)

#WARNINGS
myfunc<-function(a=5){
  for(i in 1:40) if (a==0) warning("s")
  else print(i/a)
}
myfunc(a=0)
warnings()

pmatch(c("", "ab", "ab"), c("abc", "ab"), dup = FALSE)
pmatch(c("", "ab", "ab"), c("abc", "ab"), dup = TRUE)

# --- 1.15 .First() and .Last()

.First <- function()
{
  cat ("Welcome to your session.\n")
}


#invisible
boxplot(iris[,1:4])
