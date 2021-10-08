#trebor entzminger 9/15/21 , calculate t-test value on sample datasets 
#generate sample random numbers numbers and store them in variables x and y 
x = rnorm(10)
y= rnorm(10)
#plotting x and y variables 
pts= seq(-4.5,4.5,lenght=100)
plot(pts,dt(pts,df=9),col='red',type='1')
lines(destiny(x),col='green')
lines(density(y), col = 'blue')
#apply t-test function 
ttest=t.test(x,y)

