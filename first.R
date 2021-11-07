print("hello")


class(x)
str(x)

is.vector(x)

?vector

x<-c(1,2,3,4,5,6,7,8,9,10)
x
x<-seq(1:10)
?seq

x<-seq(1,10, by=1)
y<-seq(1,10, by=1)

z<-c(x,y)

z
x
is.numeric(x)
xx<-as.character(x) # zamiana

zz<-c(x,xx)

zz

as.numeric(zz)

as.logical(z)
as.logical(0)

z <-c(0,z)

nowy<-as.numeric(w)
nowy

nowy2<- c("raz", "dwa", "trzy")

lista <-list(z, nowy, nowy2)
lista
lista[[3]]

class(lista[[3]])

lista[[3]][2]

for (i in 1:length(z)) {
    print(z[i])
}


for (i in 1:length(lista)) {
  for (j in 1:length(lista[[i]])){
  print(lista[[i]][i])
  }
}

# brak biblioteki
?pow2

install.packages("pracma")

# ładujemy jako paczka, wiec bez ""
library(pracma)

#wersja
version

pow2(x)

x<-1
while (i<=length(x)) {
  print(pow2(x[i]))
  i <- i +1
}



#data.frame
df<-data.frame( 1, "2", 3)
str(df)

df<-data.frame(id= 1, "2", 3)
str(df)




df <- data.frame(1:10,1,2,3)
df

getwd()

?read.csv


setwd('/home/marcin/Dokumenty/PJAP/R')

dfFromFileZle <-read.csv("./dane.csv")
colnames(df)<-c("wzrost", "waga", "wiek")

View(dfFromFileZle)

str(df)

dfFromFile<-read.csv("./dane.csv", TRUE,";")

View(dfFromFile)


hello<-function(x = "imie") {
  print(paste0("hello ", x))
}

?paste0

hello(x="lukasz")

txt<-"lukasz2"
hello(x=txt)

hello()


# sum(x)
# x^2
# mean(x)
# lenagth(x)
wariancja <-fukction(x){
  #....
}
?var
dfFromFile[1,1]
dfFromFile[,1]
dfFromFile[1,]
dfFromFile[,3]
dfFromFile$wiek



maciez<-matrix(x,nrow=10, ncol = 10)
x
y<-2
y<-c(2,4)




# +, -, *, /, %%, %/% - jak działają?


?readline

odp <-readline("Are you satisfied R user?") # yes,no
strsplit(odp, split=",")

odp1 <-strsplit(odp, split=",")[[1]][1]
odp2 <-strsplit(odp, split=",")[[1]][2]


odp1
odp2

v<- strsplit(odp, split=",")[[1]][1]

podpowiedzFrame<-data.frame(matrix(ncol= 3, nrow=0))
colnames(podpowiedzFrame) <- v


podpowiedzFrame
rbind
cbind