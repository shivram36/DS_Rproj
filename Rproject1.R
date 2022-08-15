airquality <- datasets::airquality
head(airquality,10)
tail(airquality,10)
airquality[,c(1,2)]
df<-airquality[,-6]

summary(airquality[,1])
airquality$Wind

summary(airquality$Wind)

plot(airquality$Wind)

plot(airquality$Temp,airquality$Wind,type="p")

plot(airquality$Ozone,airquality$Day)
plot(airquality$Day,airquality$Ozone)
plot(airquality)

plot(airquality$Wind, type= "l")
plot(airquality$Temp,airquality$Wind,type="p")

plot(airquality$Wind, xlab = 'Ozone Concentration', 
     ylab = 'No of Instances', main = 'Ozone levels in city',
     col = 'blue')

barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        ylab = 'ozone levels', col= 'blue',horiz = F,axes=T)
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        ylab = 'ozone levels', col= 'blue',horiz = T,axes=T)

hist(airquality$Temp)
hist(airquality$Temp, 
     main = 'Solar Radiation values in air',
     xlab = 'Solar rad.', col='Green')


boxplot(airquality$Wind,main="Boxplot")
boxplot(airquality[,1:4],main='Multiple')

par(mfrow=c(3,3),mar=c(2,5,2,1),  las=0, bty="o")
plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)
plot(airquality$Ozone, type= "l")
plot(airquality$Ozone, type= "l")
plot(airquality$Ozone, type= "l")
barplot(airquality$Ozone, main = 'Ozone Concenteration in air',
        xlab = 'ozone levels', col='green',horiz = TRUE)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4], main='Multiple Box plots')








