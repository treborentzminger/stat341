#trebor entzminger , august 25,2021 calculate correlation coefficant #value

library("ggpubr")
my_data <- mtcars

ggscatter(my_data, x="mpg", y= "wt", add="reg.line", conf.int = TRUE, cor.coef=TRUE,cor.method="pearson",xlab="miles/(us) gallon", ylab="weight(1000lbs)")

res<- cor.test(my_data$wt, my_data$, method="pearson")

res2<-cor.test(my_data$wt, my_data$mpg, method="spearman")