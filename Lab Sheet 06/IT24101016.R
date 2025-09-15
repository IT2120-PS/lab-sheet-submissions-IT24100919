setwd("C:\Users\Jalitha Diwasindu\Desktop\IT24100919")
getwd()

##Question 01
#Part 1
#Bionomial Distribution
#Here,random variable X has bionomial distribution with n = 44 and p = 0.92

#Part 2
dbinom(40,44,0.92)

#Part 3
pbinom(35,44,0.92, lower.tail = TRUE)

#Part 4
1-pbinom(37,44,0.92,lower.tail = TRUE)
pbinom(37,44,0.92,lower.tail = FALSE)

#Part 5
pbinom(42,44,0.92,lower.tail = TRUE)-pbinom(39,44,0.92,lower.tail = TRUE)

##Question 2
#Part 1
#Number of babies born in a hospital on a given day

#Part 2
#Poisson Distribution
#Here,random variable X has poisson distribution with lambda=5

#Part 3
dpois(6,5)

#Part 4
ppois(6,5,lower.tail = FALSE)


####Exercise

#Question 01
#Part 1
#Bionomial Distribution
#Here,random variable X has bionomial distribution with n=50 and p=0.85

#Part 2
1-pbinom(46,50,0.85,lower.tail = TRUE)
pbinom(46,50,0.85,lower.tail = FALSE)


#Question 02
#Part 1
#Number of customer calls received in an hour

#Part 2
#Poission Distribution
#Here,random variable X has poission distribution with lambda=12

#Part 3
dpois(15,12)



















