#Author: trebor entzminger , Date: Oct 01 2021, Purpose: discrete probability for sample #data 

# calculate the binomial probability 
dbinom(4, size=12, prob=0.2)

#calulates the cumulative probailty 
pbinom(4, size=12, prob=.2)

#calculate poisson probability , lower tail
ppois(16, lambda=12)

# calculate poisson probility , upper tail
ppois(16, lambda=12, lower=false)