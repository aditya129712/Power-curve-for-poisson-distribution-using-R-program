#Programming in R for case 1-
library('ggplot2')
k1=qpois(0.95,9.5)
k1	
lambda=seq(from=9.8, by=0.1, length.out=30)
power=mat.or.vec(30,1)
for(i in 1:30){
  power[i]=1-ppois(15,lambda[i])}
power	
Table=data.frame(lambda,power)
Table
View(Table)
ggplot(data=Table,mapping=aes(x=lambda,y=power))+geom_point()+geom_line()
data.frame(lambda)
data.frame(power)



#Programming in R for case 2-
library('ggplot2')
k2=6
k2_1=5
lambda=seq(from=6.2, by=0.1, length.out=30)
power=mat.or.vec(30,1)
for(i in 1:30){
  power[i]=ppois(k2_1,lambda[i])}
power	
Table=data.frame(lambda,power)
Table
View(Table)
ggplot(data=Table,mapping=aes(x=lambda,y=power))+geom_point()+geom_line()
data.frame(lambda)
data.frame(power)

