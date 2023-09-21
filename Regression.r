#Linear regression
Growth =data.frame(age=1:13,height=c(75.0,84.5,93.6,101.6,114.3,120.3,126.4,138.5,140.4,145.6,156,4,160.2))
Growth

predictHeight <- lm(height~age,data=Growth)
predictHeight

x <- data.frame(age=c(3.5,17,19,18))
print( predict(predictHeight,x) )

#Multiple regression
Salary <- data.frame(basic=c(5000,7000,10000,12000,20000,15000,30000),
                     hra=c(1000,2000,4000,6000,3000,8000,5000),
                     gross=c(6000,9000,14000,18000,5000,20000,35000))

sal <- lm(gross~basic+hra+gross,data=Salary)
sal

income <-data.frame(basic=2600,hra=4000)
predict(sal,income)

#linear reg
cars
pSpeed<- lm(dist~speed,data=cars)
pSpeed

y <- data.frame(speed=c(20,30,45,50))
print(predict(pSpeed,y))

